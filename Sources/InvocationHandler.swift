#if canImport(Darwin)
import Darwin.C
#elseif canImport(Glibc)
import Glibc
#elseif canImport(Android)
import Android
#endif
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.lang.reflect.InvocationHandler ///

public protocol InvocationHandler: JavaProtocol {

    /// public abstract java.lang.Object java.lang.reflect.InvocationHandler.invoke(java.lang.Object,java.lang.reflect.Method,java.lang.Object[]) throws java.lang.Throwable

    func invoke( proxy: java_swift.JavaObject?, method: Method?, args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject!

}


open class InvocationHandlerForward: JNIObjectForward, InvocationHandler {

    private static var InvocationHandlerJNIClass: jclass?

    /// public abstract java.lang.Object java.lang.reflect.InvocationHandler.invoke(java.lang.Object,java.lang.reflect.Method,java.lang.Object[]) throws java.lang.Throwable

    private static var invoke_MethodID_2: jmethodID?

    open func invoke( proxy: java_swift.JavaObject?, method: Method?, args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: proxy, locals: &__locals )
        __args[1] = JNIType.toJava( value: method, locals: &__locals )
        __args[2] = JNIType.toJava( value: args, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "invoke", methodSig: "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &InvocationHandlerForward.invoke_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_swift.Throwable( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func invoke( _ _proxy: java_swift.JavaObject?, _ _method: Method?, _ _args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! {
        return try invoke( proxy: _proxy, method: _method, args: _args )
    }

}

private typealias InvocationHandler_invoke_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jlong, _: jobject?, _: jobject?, _: jobject? ) -> jobject?

private func InvocationHandler_invoke_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ __swiftObject: jlong, _ proxy: jobject?, _ method: jobject?, _ args: jobject? ) -> jobject? {
    do {
        let __return = try InvocationHandlerLocal_.swiftObject( jniEnv: __env, javaObject: __this, swiftObject: __swiftObject ).invoke( proxy: proxy != nil ? java_swift.JavaObject( javaObject: proxy ) : nil, method: method != nil ? Method( javaObject: method ) : nil, args: JNIType.toSwift( type: [JavaObject].self, from: args, consume: false ) )
        var __locals = [jobject]()
        return JNI.check( JNIType.toJava( value: __return, locals: &__locals ).l, &__locals, removeLast: true )
    }
    catch let exception as Throwable {
        _ = exception.withJavaObject { JNI.api.Throw( JNI.env, $0 ) }
        return nil
    }
    catch {
        _ = Exception("Unknown exception").withJavaObject { JNI.api.Throw( JNI.env, $0 ) }
        return nil
    }
}

fileprivate class InvocationHandlerLocal_: JNILocalProxy<InvocationHandler, Any> {

    fileprivate static let _proxyClass: jclass = {
        var natives = [JNINativeMethod]()

        let InvocationHandler_invoke_0_thunk: InvocationHandler_invoke_0_type = InvocationHandler_invoke_0
        natives.append( JNINativeMethod( name: strdup("__invoke"), signature: strdup("(JLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"), fnPtr: unsafeBitCast( InvocationHandler_invoke_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

        natives.append( JNINativeMethod( name: strdup("__finalize"), signature: strdup("(J)V"), fnPtr: unsafeBitCast( JNIReleasableProxy__finalize_thunk, to: UnsafeMutableRawPointer.self ) ) )

        let clazz = JNI.FindClass( proxyClassName() )
        natives.withUnsafeBufferPointer {
            nativesPtr in
            if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr.baseAddress, jint(nativesPtr.count) ) != jint(JNI_OK) {
                JNI.report( "Unable to register java natives" )
            }
        }

        defer { JNI.DeleteLocalRef( clazz ) }
        return JNI.api.NewGlobalRef( JNI.env, clazz )!
    }()

    override open class func proxyClassName() -> String { return "org/swiftjava/java_lang/InvocationHandlerProxy" }
    override open class func proxyClass() -> jclass? { return _proxyClass }

}

extension InvocationHandler {

    public func localJavaObject( _ locals: UnsafeMutablePointer<[jobject]> ) -> jobject? {
        return InvocationHandlerLocal_( owned: self, proto: self ).localJavaObject( locals )
    }

}

open class InvocationHandlerBase: InvocationHandler {

    public init() {}

    /// public abstract java.lang.Object java.lang.reflect.InvocationHandler.invoke(java.lang.Object,java.lang.reflect.Method,java.lang.Object[]) throws java.lang.Throwable

    open func invoke( proxy: java_swift.JavaObject?, method: Method?, args: [JavaObject]? ) throws /* java.lang.Throwable */ -> java_swift.JavaObject! /**/ {
        return nil
    }


}
