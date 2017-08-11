
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.management.MemoryNotificationInfo ///

open class MemoryNotificationInfo: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MemoryNotificationInfoJNIClass: jclass?

    /// private final java.lang.String java.lang.management.MemoryNotificationInfo.poolName

    /// private final java.lang.management.MemoryUsage java.lang.management.MemoryNotificationInfo.usage

    /// private final long java.lang.management.MemoryNotificationInfo.count

    /// public static final java.lang.String java.lang.management.MemoryNotificationInfo.MEMORY_THRESHOLD_EXCEEDED

    private static var MEMORY_THRESHOLD_EXCEEDED_FieldID: jfieldID?

    open static var MEMORY_THRESHOLD_EXCEEDED: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MEMORY_THRESHOLD_EXCEEDED", fieldType: "Ljava/lang/String;", fieldCache: &MEMORY_THRESHOLD_EXCEEDED_FieldID, className: "java/lang/management/MemoryNotificationInfo", classCache: &MemoryNotificationInfoJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String java.lang.management.MemoryNotificationInfo.MEMORY_COLLECTION_THRESHOLD_EXCEEDED

    private static var MEMORY_COLLECTION_THRESHOLD_EXCEEDED_FieldID: jfieldID?

    open static var MEMORY_COLLECTION_THRESHOLD_EXCEEDED: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MEMORY_COLLECTION_THRESHOLD_EXCEEDED", fieldType: "Ljava/lang/String;", fieldCache: &MEMORY_COLLECTION_THRESHOLD_EXCEEDED_FieldID, className: "java/lang/management/MemoryNotificationInfo", classCache: &MemoryNotificationInfoJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// public java.lang.management.MemoryNotificationInfo(java.lang.String,java.lang.management.MemoryUsage,long)

    private static var new_MethodID_1: jmethodID?

    public convenience init( poolName: String?, usage: MemoryUsage?, count: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: poolName, locals: &__locals )
        __args[1] = JNIType.toJava( value: usage, locals: &__locals )
        __args[2] = JNIType.toJava( value: count, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/management/MemoryNotificationInfo", classCache: &MemoryNotificationInfo.MemoryNotificationInfoJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/management/MemoryUsage;J)V", methodCache: &MemoryNotificationInfo.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _poolName: String?, _ _usage: MemoryUsage?, _ _count: Int64 ) {
        self.init( poolName: _poolName, usage: _usage, count: _count )
    }

    /// java.lang.management.MemoryNotificationInfo(javax.management.openmbean.CompositeData)

    /// public static java.lang.management.MemoryNotificationInfo java.lang.management.MemoryNotificationInfo.from(javax.management.openmbean.CompositeData)

    private static var from_MethodID_2: jmethodID?

    open class func from( cd: /* javax.management.openmbean.CompositeData */ UnclassedProtocol? ) -> MemoryNotificationInfo! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: cd, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/management/MemoryNotificationInfo", classCache: &MemoryNotificationInfoJNIClass, methodName: "from", methodSig: "(Ljavax/management/openmbean/CompositeData;)Ljava/lang/management/MemoryNotificationInfo;", methodCache: &from_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MemoryNotificationInfo( javaObject: __return ) : nil
    }

    open class func from( _ _cd: /* javax.management.openmbean.CompositeData */ UnclassedProtocol? ) -> MemoryNotificationInfo! {
        return from( cd: _cd )
    }

    /// public java.lang.String java.lang.management.MemoryNotificationInfo.getPoolName()

    private static var getPoolName_MethodID_3: jmethodID?

    open func getPoolName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPoolName", methodSig: "()Ljava/lang/String;", methodCache: &MemoryNotificationInfo.getPoolName_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public java.lang.management.MemoryUsage java.lang.management.MemoryNotificationInfo.getUsage()

    private static var getUsage_MethodID_4: jmethodID?

    open func getUsage() -> MemoryUsage! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUsage", methodSig: "()Ljava/lang/management/MemoryUsage;", methodCache: &MemoryNotificationInfo.getUsage_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MemoryUsage( javaObject: __return ) : nil
    }


    /// public long java.lang.management.MemoryNotificationInfo.getCount()

    private static var getCount_MethodID_5: jmethodID?

    open func getCount() -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "getCount", methodSig: "()J", methodCache: &MemoryNotificationInfo.getCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }


}

