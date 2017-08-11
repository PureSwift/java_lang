
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.ProcessBuilder$Redirect ///

open class ProcessBuilder_Redirect: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ProcessBuilder_RedirectJNIClass: jclass?

    /// public static final java.lang.ProcessBuilder$Redirect java.lang.ProcessBuilder$Redirect.PIPE

    private static var PIPE_FieldID: jfieldID?

    open static var PIPE: ProcessBuilder_Redirect! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "PIPE", fieldType: "Ljava/lang/ProcessBuilder$Redirect;", fieldCache: &PIPE_FieldID, className: "java/lang/ProcessBuilder$Redirect", classCache: &ProcessBuilder_RedirectJNIClass )
            return __value != nil ? ProcessBuilder_Redirect( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.ProcessBuilder$Redirect java.lang.ProcessBuilder$Redirect.INHERIT

    private static var INHERIT_FieldID: jfieldID?

    open static var INHERIT: ProcessBuilder_Redirect! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "INHERIT", fieldType: "Ljava/lang/ProcessBuilder$Redirect;", fieldCache: &INHERIT_FieldID, className: "java/lang/ProcessBuilder$Redirect", classCache: &ProcessBuilder_RedirectJNIClass )
            return __value != nil ? ProcessBuilder_Redirect( javaObject: __value ) : nil
        }
    }

    /// static final boolean java.lang.ProcessBuilder$Redirect.$assertionsDisabled

    /// private java.lang.ProcessBuilder$Redirect()

    /// java.lang.ProcessBuilder$Redirect(java.lang.ProcessBuilder$1)

    /// public abstract java.lang.ProcessBuilder$Redirect$Type java.lang.ProcessBuilder$Redirect.type()

    private static var type_MethodID_1: jmethodID?

    open func type() -> ProcessBuilder_Redirect_Type! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "type", methodSig: "()Ljava/lang/ProcessBuilder$Redirect$Type;", methodCache: &ProcessBuilder_Redirect.type_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ProcessBuilder_Redirect_Type( javaObject: __return ) : nil
    }


    /// public boolean java.lang.ProcessBuilder$Redirect.equals(java.lang.Object)

    private static var equals_MethodID_2: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &ProcessBuilder_Redirect.equals_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// boolean java.lang.ProcessBuilder$Redirect.append()

    /// public int java.lang.ProcessBuilder$Redirect.hashCode()

    /// public static java.lang.ProcessBuilder$Redirect java.lang.ProcessBuilder$Redirect.to(java.io.File)

    private static var to_MethodID_3: jmethodID?

    open class func to( file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ProcessBuilder$Redirect", classCache: &ProcessBuilder_RedirectJNIClass, methodName: "to", methodSig: "(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;", methodCache: &to_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ProcessBuilder_Redirect( javaObject: __return ) : nil
    }

    open class func to( _ _file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        return to( file: _file )
    }

    /// public java.io.File java.lang.ProcessBuilder$Redirect.file()

    private static var file_MethodID_4: jmethodID?

    open func file() -> /* java.io.File */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "file", methodSig: "()Ljava/io/File;", methodCache: &ProcessBuilder_Redirect.file_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.io.File */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public static java.lang.ProcessBuilder$Redirect java.lang.ProcessBuilder$Redirect.appendTo(java.io.File)

    private static var appendTo_MethodID_5: jmethodID?

    open class func appendTo( file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ProcessBuilder$Redirect", classCache: &ProcessBuilder_RedirectJNIClass, methodName: "appendTo", methodSig: "(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;", methodCache: &appendTo_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ProcessBuilder_Redirect( javaObject: __return ) : nil
    }

    open class func appendTo( _ _file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        return appendTo( file: _file )
    }

    /// public static java.lang.ProcessBuilder$Redirect java.lang.ProcessBuilder$Redirect.from(java.io.File)

    private static var from_MethodID_6: jmethodID?

    open class func from( file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: file, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/ProcessBuilder$Redirect", classCache: &ProcessBuilder_RedirectJNIClass, methodName: "from", methodSig: "(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;", methodCache: &from_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ProcessBuilder_Redirect( javaObject: __return ) : nil
    }

    open class func from( _ _file: /* java.io.File */ UnclassedObject? ) -> ProcessBuilder_Redirect! {
        return from( file: _file )
    }

}

