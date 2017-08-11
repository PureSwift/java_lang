
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.invoke.MethodType ///

open class MethodType: java_swift.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MethodTypeJNIClass: jclass?

    /// private static final long java.lang.invoke.MethodType.serialVersionUID

    /// private final java.lang.Class java.lang.invoke.MethodType.rtype

    /// private final java.lang.Class[] java.lang.invoke.MethodType.ptypes

    /// private java.lang.invoke.MethodTypeForm java.lang.invoke.MethodType.form

    /// private java.lang.invoke.MethodType java.lang.invoke.MethodType.wrapAlt

    /// private java.lang.invoke.Invokers java.lang.invoke.MethodType.invokers

    /// private java.lang.String java.lang.invoke.MethodType.methodDescriptor

    /// static final int java.lang.invoke.MethodType.MAX_JVM_ARITY

    /// static final int java.lang.invoke.MethodType.MAX_MH_ARITY

    /// static final int java.lang.invoke.MethodType.MAX_MH_INVOKER_ARITY

    /// static final java.lang.invoke.MethodType$ConcurrentWeakInternSet java.lang.invoke.MethodType.internTable

    /// static final java.lang.Class[] java.lang.invoke.MethodType.NO_PTYPES

    /// private static final java.lang.invoke.MethodType[] java.lang.invoke.MethodType.objectOnlyTypes

    /// private static final java.io.ObjectStreamField[] java.lang.invoke.MethodType.serialPersistentFields

    /// private static final long java.lang.invoke.MethodType.rtypeOffset

    /// private static final long java.lang.invoke.MethodType.ptypesOffset

    /// static final boolean java.lang.invoke.MethodType.$assertionsDisabled

    /// private java.lang.invoke.MethodType()

    /// private java.lang.invoke.MethodType(java.lang.Class[],java.lang.Class)

    /// private java.lang.invoke.MethodType(java.lang.Class,java.lang.Class[],boolean)

    /// public java.lang.Class java.lang.invoke.MethodType.returnType()

    private static var returnType_MethodID_1: jmethodID?

    open func returnType() -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "returnType", methodSig: "()Ljava/lang/Class;", methodCache: &MethodType.returnType_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }


    /// public boolean java.lang.invoke.MethodType.equals(java.lang.Object)

    /// private boolean java.lang.invoke.MethodType.equals(java.lang.invoke.MethodType)

    /// public java.lang.String java.lang.invoke.MethodType.toString()

    /// java.lang.Class java.lang.invoke.MethodType.rtype()

    /// java.lang.Class[] java.lang.invoke.MethodType.ptypes()

    /// java.lang.invoke.MethodTypeForm java.lang.invoke.MethodType.form()

    /// java.lang.invoke.MethodType java.lang.invoke.MethodType.basicType()

    /// public int java.lang.invoke.MethodType.hashCode()

    /// private void java.lang.invoke.MethodType.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.lang.invoke.MethodType.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.wrap()

    private static var wrap_MethodID_2: jmethodID?

    open func wrap() -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "wrap", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodType.wrap_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.insertParameterTypes(int,java.lang.Class[])

    private static var insertParameterTypes_MethodID_3: jmethodID?

    open func insertParameterTypes( arg0: Int, arg1: [JavaClass]? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertParameterTypes", methodSig: "(I[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.insertParameterTypes_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func insertParameterTypes( _ _arg0: Int, _ _arg1: [JavaClass]? ) -> MethodType! {
        return insertParameterTypes( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.insertParameterTypes(int,java.util.List)

    private static var insertParameterTypes_MethodID_4: jmethodID?

    open func insertParameterTypes( arg0: Int, arg1: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "insertParameterTypes", methodSig: "(ILjava/util/List;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.insertParameterTypes_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func insertParameterTypes( _ _arg0: Int, _ _arg1: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        return insertParameterTypes( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.changeReturnType(java.lang.Class)

    private static var changeReturnType_MethodID_5: jmethodID?

    open func changeReturnType( arg0: java_swift.JavaClass? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "changeReturnType", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.changeReturnType_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func changeReturnType( _ _arg0: java_swift.JavaClass? ) -> MethodType! {
        return changeReturnType( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class)

    private static var methodType_MethodID_6: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass? ) -> MethodType! {
        return methodType( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class,java.lang.Class,java.lang.Class[])

    private static var methodType_MethodID_7: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass?, arg1: java_swift.JavaClass?, arg2: [JavaClass]? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass?, _ _arg1: java_swift.JavaClass?, _ _arg2: [JavaClass]? ) -> MethodType! {
        return methodType( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class,java.util.List)

    private static var methodType_MethodID_8: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass?, arg1: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass?, _ _arg1: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        return methodType( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class,java.lang.Class[])

    private static var methodType_MethodID_9: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass?, arg1: [JavaClass]? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass?, _ _arg1: [JavaClass]? ) -> MethodType! {
        return methodType( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class,java.lang.invoke.MethodType)

    private static var methodType_MethodID_10: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass?, arg1: MethodType? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass?, _ _arg1: MethodType? ) -> MethodType! {
        return methodType( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.methodType(java.lang.Class,java.lang.Class)

    private static var methodType_MethodID_11: jmethodID?

    open class func methodType( arg0: java_swift.JavaClass?, arg1: java_swift.JavaClass? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "methodType", methodSig: "(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &methodType_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func methodType( _ _arg0: java_swift.JavaClass?, _ _arg1: java_swift.JavaClass? ) -> MethodType! {
        return methodType( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.dropParameterTypes(int,int)

    private static var dropParameterTypes_MethodID_12: jmethodID?

    open func dropParameterTypes( arg0: Int, arg1: Int ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "dropParameterTypes", methodSig: "(II)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.dropParameterTypes_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func dropParameterTypes( _ _arg0: Int, _ _arg1: Int ) -> MethodType! {
        return dropParameterTypes( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.appendParameterTypes(java.lang.Class[])

    private static var appendParameterTypes_MethodID_13: jmethodID?

    open func appendParameterTypes( arg0: [JavaClass]? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "appendParameterTypes", methodSig: "([Ljava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.appendParameterTypes_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func appendParameterTypes( _ _arg0: [JavaClass]? ) -> MethodType! {
        return appendParameterTypes( arg0: _arg0 )
    }

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.appendParameterTypes(java.util.List)

    private static var appendParameterTypes_MethodID_14: jmethodID?

    open func appendParameterTypes( arg0: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "appendParameterTypes", methodSig: "(Ljava/util/List;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.appendParameterTypes_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func appendParameterTypes( _ _arg0: /* java.util.List */ UnclassedProtocol? ) -> MethodType! {
        return appendParameterTypes( arg0: _arg0 )
    }

    /// public int java.lang.invoke.MethodType.parameterCount()

    private static var parameterCount_MethodID_15: jmethodID?

    open func parameterCount() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "parameterCount", methodSig: "()I", methodCache: &MethodType.parameterCount_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// java.lang.invoke.MethodType java.lang.invoke.MethodType.invokerType()

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.genericMethodType(int)

    private static var genericMethodType_MethodID_16: jmethodID?

    open class func genericMethodType( arg0: Int ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "genericMethodType", methodSig: "(I)Ljava/lang/invoke/MethodType;", methodCache: &genericMethodType_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func genericMethodType( _ _arg0: Int ) -> MethodType! {
        return genericMethodType( arg0: _arg0 )
    }

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.genericMethodType(int,boolean)

    private static var genericMethodType_MethodID_17: jmethodID?

    open class func genericMethodType( arg0: Int, arg1: Bool ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "genericMethodType", methodSig: "(IZ)Ljava/lang/invoke/MethodType;", methodCache: &genericMethodType_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func genericMethodType( _ _arg0: Int, _ _arg1: Bool ) -> MethodType! {
        return genericMethodType( arg0: _arg0, arg1: _arg1 )
    }

    /// java.lang.invoke.Invokers java.lang.invoke.MethodType.invokers()

    /// boolean java.lang.invoke.MethodType.isConvertibleTo(java.lang.invoke.MethodType)

    /// java.lang.invoke.MethodType java.lang.invoke.MethodType.replaceParameterTypes(int,int,java.lang.Class[])

    /// public java.lang.Class java.lang.invoke.MethodType.parameterType(int)

    private static var parameterType_MethodID_18: jmethodID?

    open func parameterType( arg0: Int ) -> java_swift.JavaClass! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parameterType", methodSig: "(I)Ljava/lang/Class;", methodCache: &MethodType.parameterType_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaClass( javaObject: __return ) : nil
    }

    open func parameterType( _ _arg0: Int ) -> java_swift.JavaClass! {
        return parameterType( arg0: _arg0 )
    }

    /// static boolean java.lang.invoke.MethodType.canConvert(java.lang.Class,java.lang.Class)

    /// java.lang.invoke.MethodType java.lang.invoke.MethodType.asSpreaderType(java.lang.Class,int)

    /// java.lang.invoke.MethodType java.lang.invoke.MethodType.asCollectorType(java.lang.Class,int)

    /// java.lang.Class java.lang.invoke.MethodType.leadingReferenceParameter()

    /// java.lang.Class java.lang.invoke.MethodType.lastParameterType()

    /// boolean java.lang.invoke.MethodType.isViewableAs(java.lang.invoke.MethodType,boolean)

    /// public static java.lang.invoke.MethodType java.lang.invoke.MethodType.fromMethodDescriptorString(java.lang.String,java.lang.ClassLoader) throws java.lang.IllegalArgumentException,java.lang.TypeNotPresentException

    private static var fromMethodDescriptorString_MethodID_19: jmethodID?

    open class func fromMethodDescriptorString( arg0: String?, arg1: ClassLoader? ) throws /* java.lang.IllegalArgumentException, java.lang.TypeNotPresentException */ -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/invoke/MethodType", classCache: &MethodTypeJNIClass, methodName: "fromMethodDescriptorString", methodSig: "(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/invoke/MethodType;", methodCache: &fromMethodDescriptorString_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw IllegalArgumentException( javaObject: throwable )
        }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open class func fromMethodDescriptorString( _ _arg0: String?, _ _arg1: ClassLoader? ) throws /* java.lang.IllegalArgumentException, java.lang.TypeNotPresentException */ -> MethodType! {
        return try fromMethodDescriptorString( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Class[] java.lang.invoke.MethodType.parameterArray()

    private static var parameterArray_MethodID_20: jmethodID?

    open func parameterArray() -> [JavaClass]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parameterArray", methodSig: "()[Ljava/lang/Class;", methodCache: &MethodType.parameterArray_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaClass](), from: __return )
    }


    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.erase()

    private static var erase_MethodID_21: jmethodID?

    open func erase() -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "erase", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodType.erase_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// static java.lang.invoke.MethodType java.lang.invoke.MethodType.makeImpl(java.lang.Class,java.lang.Class[],boolean)

    /// public java.util.List java.lang.invoke.MethodType.parameterList()

    private static var parameterList_MethodID_22: jmethodID?

    open func parameterList() -> /* java.util.List */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "parameterList", methodSig: "()Ljava/util/List;", methodCache: &MethodType.parameterList_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.util.List */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// void java.lang.invoke.MethodType.setForm(java.lang.invoke.MethodTypeForm)

    /// private static void java.lang.invoke.MethodType.checkRtype(java.lang.Class)

    /// private static void java.lang.invoke.MethodType.checkPtype(java.lang.Class)

    /// private static int java.lang.invoke.MethodType.checkPtypes(java.lang.Class[])

    /// static void java.lang.invoke.MethodType.checkSlotCount(int)

    /// private static java.lang.IndexOutOfBoundsException java.lang.invoke.MethodType.newIndexOutOfBoundsException(java.lang.Object)

    /// private static java.lang.Class[] java.lang.invoke.MethodType.listToArray(java.util.List)

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.changeParameterType(int,java.lang.Class)

    private static var changeParameterType_MethodID_23: jmethodID?

    open func changeParameterType( arg0: Int, arg1: java_swift.JavaClass? ) -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "changeParameterType", methodSig: "(ILjava/lang/Class;)Ljava/lang/invoke/MethodType;", methodCache: &MethodType.changeParameterType_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }

    open func changeParameterType( _ _arg0: Int, _ _arg1: java_swift.JavaClass? ) -> MethodType! {
        return changeParameterType( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean java.lang.invoke.MethodType.hasPrimitives()

    private static var hasPrimitives_MethodID_24: jmethodID?

    open func hasPrimitives() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasPrimitives", methodSig: "()Z", methodCache: &MethodType.hasPrimitives_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public boolean java.lang.invoke.MethodType.hasWrappers()

    private static var hasWrappers_MethodID_25: jmethodID?

    open func hasWrappers() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "hasWrappers", methodSig: "()Z", methodCache: &MethodType.hasWrappers_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.generic()

    private static var generic_MethodID_26: jmethodID?

    open func generic() -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "generic", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodType.generic_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// boolean java.lang.invoke.MethodType.isGeneric()

    /// public java.lang.invoke.MethodType java.lang.invoke.MethodType.unwrap()

    private static var unwrap_MethodID_27: jmethodID?

    open func unwrap() -> MethodType! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unwrap", methodSig: "()Ljava/lang/invoke/MethodType;", methodCache: &MethodType.unwrap_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MethodType( javaObject: __return ) : nil
    }


    /// private static java.lang.invoke.MethodType java.lang.invoke.MethodType.wrapWithPrims(java.lang.invoke.MethodType)

    /// private static java.lang.invoke.MethodType java.lang.invoke.MethodType.unwrapWithNoPrims(java.lang.invoke.MethodType)

    /// boolean java.lang.invoke.MethodType.parametersAreViewableAs(java.lang.invoke.MethodType,boolean)

    /// private static boolean java.lang.invoke.MethodType.explicitCastEquivalentToAsType(java.lang.Class,java.lang.Class)

    /// boolean java.lang.invoke.MethodType.explicitCastEquivalentToAsType(java.lang.invoke.MethodType)

    /// private boolean java.lang.invoke.MethodType.canConvertParameters(java.lang.Class[],java.lang.Class[])

    /// int java.lang.invoke.MethodType.parameterSlotCount()

    /// int java.lang.invoke.MethodType.parameterSlotDepth(int)

    /// int java.lang.invoke.MethodType.returnSlotCount()

    /// public java.lang.String java.lang.invoke.MethodType.toMethodDescriptorString()

    private static var toMethodDescriptorString_MethodID_28: jmethodID?

    open func toMethodDescriptorString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toMethodDescriptorString", methodSig: "()Ljava/lang/String;", methodCache: &MethodType.toMethodDescriptorString_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// static java.lang.String java.lang.invoke.MethodType.toFieldDescriptorString(java.lang.Class)

    /// private void java.lang.invoke.MethodType.MethodType_init(java.lang.Class,java.lang.Class[])

    /// private java.lang.Object java.lang.invoke.MethodType.readResolve()

}

