
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.StackTraceElement ///

open class StackTraceElement: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StackTraceElementJNIClass: jclass?

    /// private java.lang.String java.lang.StackTraceElement.declaringClass

    /// private java.lang.String java.lang.StackTraceElement.methodName

    /// private java.lang.String java.lang.StackTraceElement.fileName

    /// private int java.lang.StackTraceElement.lineNumber

    /// private static final long java.lang.StackTraceElement.serialVersionUID

    /// public java.lang.StackTraceElement(java.lang.String,java.lang.String,java.lang.String,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( declaringClass: String?, methodName: String?, fileName: String?, lineNumber: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: declaringClass, locals: &__locals )
        __args[1] = JNIType.toJava( value: methodName, locals: &__locals )
        __args[2] = JNIType.toJava( value: fileName, locals: &__locals )
        __args[3] = JNIType.toJava( value: lineNumber, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/StackTraceElement", classCache: &StackTraceElement.StackTraceElementJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", methodCache: &StackTraceElement.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _declaringClass: String?, _ _methodName: String?, _ _fileName: String?, _ _lineNumber: Int ) {
        self.init( declaringClass: _declaringClass, methodName: _methodName, fileName: _fileName, lineNumber: _lineNumber )
    }

    /// public boolean java.lang.StackTraceElement.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &StackTraceElement.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.lang.StackTraceElement.toString()

    /// public int java.lang.StackTraceElement.hashCode()

    /// public java.lang.String java.lang.StackTraceElement.getFileName()

    private static var getFileName_MethodID_3: jmethodID?

    open func getFileName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFileName", methodSig: "()Ljava/lang/String;", methodCache: &StackTraceElement.getFileName_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public int java.lang.StackTraceElement.getLineNumber()

    private static var getLineNumber_MethodID_4: jmethodID?

    open func getLineNumber() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getLineNumber", methodSig: "()I", methodCache: &StackTraceElement.getLineNumber_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public java.lang.String java.lang.StackTraceElement.getClassName()

    private static var getClassName_MethodID_5: jmethodID?

    open func getClassName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getClassName", methodSig: "()Ljava/lang/String;", methodCache: &StackTraceElement.getClassName_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.lang.String java.lang.StackTraceElement.getMethodName()

    private static var getMethodName_MethodID_6: jmethodID?

    open func getMethodName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMethodName", methodSig: "()Ljava/lang/String;", methodCache: &StackTraceElement.getMethodName_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public boolean java.lang.StackTraceElement.isNativeMethod()

    private static var isNativeMethod_MethodID_7: jmethodID?

    open func isNativeMethod() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNativeMethod", methodSig: "()Z", methodCache: &StackTraceElement.isNativeMethod_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


}

