
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.InheritableThreadLocal ///

open class InheritableThreadLocal: ThreadLocal {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InheritableThreadLocalJNIClass: jclass?

    /// private final int java.lang.ThreadLocal.threadLocalHashCode

    /// private static java.util.concurrent.atomic.AtomicInteger java.lang.ThreadLocal.nextHashCode

    /// private static final int java.lang.ThreadLocal.HASH_INCREMENT

    /// public java.lang.InheritableThreadLocal()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/lang/InheritableThreadLocal", classCache: &InheritableThreadLocal.InheritableThreadLocalJNIClass, methodSig: "()V", methodCache: &InheritableThreadLocal.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// java.lang.ThreadLocal$ThreadLocalMap java.lang.InheritableThreadLocal.getMap(java.lang.Thread)

    /// void java.lang.InheritableThreadLocal.createMap(java.lang.Thread,java.lang.Object)

    /// protected java.lang.Object java.lang.InheritableThreadLocal.childValue(java.lang.Object)

    private static var childValue_MethodID_2: jmethodID?

    open func childValue( parentValue: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parentValue, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "childValue", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &InheritableThreadLocal.childValue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func childValue( _ _parentValue: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return childValue( parentValue: _parentValue )
    }

}

