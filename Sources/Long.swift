
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.lang.Long ///

open class Long: Number, JavaComparable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LongJNIClass: jclass?

    /// public static final long java.lang.Long.MIN_VALUE

    private static var MIN_VALUE_FieldID: jfieldID?

    open static var MIN_VALUE: Int64 {
        get {
            let __value = JNIField.GetStaticLongField( fieldName: "MIN_VALUE", fieldType: "J", fieldCache: &MIN_VALUE_FieldID, className: "java/lang/Long", classCache: &LongJNIClass )
            return JNIType.toSwift( type: Int64(), from: __value )
        }
    }

    /// public static final long java.lang.Long.MAX_VALUE

    private static var MAX_VALUE_FieldID: jfieldID?

    open static var MAX_VALUE: Int64 {
        get {
            let __value = JNIField.GetStaticLongField( fieldName: "MAX_VALUE", fieldType: "J", fieldCache: &MAX_VALUE_FieldID, className: "java/lang/Long", classCache: &LongJNIClass )
            return JNIType.toSwift( type: Int64(), from: __value )
        }
    }

    /// public static final java.lang.Class java.lang.Long.TYPE

    private static var TYPE_FieldID: jfieldID?

    open static var TYPE: java_swift.JavaClass! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TYPE", fieldType: "Ljava/lang/Class;", fieldCache: &TYPE_FieldID, className: "java/lang/Long", classCache: &LongJNIClass )
            return __value != nil ? java_swift.JavaClass( javaObject: __value ) : nil
        }
    }

    /// private final long java.lang.Long.value

    /// public static final int java.lang.Long.SIZE

    private static var SIZE_FieldID: jfieldID?

    open static var SIZE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "SIZE", fieldType: "I", fieldCache: &SIZE_FieldID, className: "java/lang/Long", classCache: &LongJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// public static final int java.lang.Long.BYTES

    private static var BYTES_FieldID: jfieldID?

    open static var BYTES: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BYTES", fieldType: "I", fieldCache: &BYTES_FieldID, className: "java/lang/Long", classCache: &LongJNIClass )
            return JNIType.toSwift( type: Int(), from: __value )
        }
    }

    /// private static final long java.lang.Long.serialVersionUID

    /// private static final long java.lang.Number.serialVersionUID

    /// public java.lang.Long(long)

    private static var new_MethodID_1: jmethodID?

    public convenience init( value: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Long", classCache: &Long.LongJNIClass, methodSig: "(J)V", methodCache: &Long.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _value: Int64 ) {
        self.init( value: _value )
    }

    /// public java.lang.Long(java.lang.String) throws java.lang.NumberFormatException

    private static var new_MethodID_2: jmethodID?

    public convenience init( s: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/lang/Long", classCache: &Long.LongJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &Long.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _s: String? ) throws {
        try self.init( s: _s )
    }

    /// public static int java.lang.Long.numberOfLeadingZeros(long)

    private static var numberOfLeadingZeros_MethodID_3: jmethodID?

    open class func numberOfLeadingZeros( i: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "numberOfLeadingZeros", methodSig: "(J)I", methodCache: &numberOfLeadingZeros_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func numberOfLeadingZeros( _ _i: Int64 ) -> Int {
        return numberOfLeadingZeros( i: _i )
    }

    /// public static int java.lang.Long.numberOfTrailingZeros(long)

    private static var numberOfTrailingZeros_MethodID_4: jmethodID?

    open class func numberOfTrailingZeros( i: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "numberOfTrailingZeros", methodSig: "(J)I", methodCache: &numberOfTrailingZeros_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func numberOfTrailingZeros( _ _i: Int64 ) -> Int {
        return numberOfTrailingZeros( i: _i )
    }

    /// public static int java.lang.Long.bitCount(long)

    private static var bitCount_MethodID_5: jmethodID?

    open class func bitCount( i: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "bitCount", methodSig: "(J)I", methodCache: &bitCount_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func bitCount( _ _i: Int64 ) -> Int {
        return bitCount( i: _i )
    }

    /// public boolean java.lang.Long.equals(java.lang.Object)

    private static var equals_MethodID_6: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &Long.equals_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public java.lang.String java.lang.Long.toString()

    /// public static java.lang.String java.lang.Long.toString(long,int)

    private static var toString_MethodID_7: jmethodID?

    open class func toString( i: Int64, radix: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        __args[1] = JNIType.toJava( value: radix, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toString", methodSig: "(JI)Ljava/lang/String;", methodCache: &toString_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toString( _ _i: Int64, _ _radix: Int ) -> String! {
        return toString( i: _i, radix: _radix )
    }

    /// public static java.lang.String java.lang.Long.toString(long)

    private static var toString_MethodID_8: jmethodID?

    open class func toString( i: Int64 ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toString", methodSig: "(J)Ljava/lang/String;", methodCache: &toString_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toString( _ _i: Int64 ) -> String! {
        return toString( i: _i )
    }

    /// public int java.lang.Long.hashCode()

    /// public static int java.lang.Long.hashCode(long)

    private static var hashCode_MethodID_9: jmethodID?

    open class func hashCode( value: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "hashCode", methodSig: "(J)I", methodCache: &hashCode_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func hashCode( _ _value: Int64 ) -> Int {
        return hashCode( value: _value )
    }

    /// public static long java.lang.Long.min(long,long)

    private static var min_MethodID_10: jmethodID?

    open class func min( a: Int64, b: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "min", methodSig: "(JJ)J", methodCache: &min_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func min( _ _a: Int64, _ _b: Int64 ) -> Int64 {
        return min( a: _a, b: _b )
    }

    /// public static long java.lang.Long.max(long,long)

    private static var max_MethodID_11: jmethodID?

    open class func max( a: Int64, b: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "max", methodSig: "(JJ)J", methodCache: &max_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func max( _ _a: Int64, _ _b: Int64 ) -> Int64 {
        return max( a: _a, b: _b )
    }

    /// public static long java.lang.Long.reverseBytes(long)

    private static var reverseBytes_MethodID_12: jmethodID?

    open class func reverseBytes( i: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "reverseBytes", methodSig: "(J)J", methodCache: &reverseBytes_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func reverseBytes( _ _i: Int64 ) -> Int64 {
        return reverseBytes( i: _i )
    }

    /// public int java.lang.Long.compareTo(java.lang.Object)

    private static var compareTo_MethodID_13: jmethodID?

    open func compareTo( arg0: java_swift.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Object;)I", methodCache: &Long.compareTo_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func compareTo( _ _arg0: java_swift.JavaObject? ) -> Int {
        return compareTo( arg0: _arg0 )
    }

    /// public int java.lang.Long.compareTo(java.lang.Long)

    private static var compareTo_MethodID_14: jmethodID?

    open func compareTo( anotherLong: Long? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: anotherLong, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "compareTo", methodSig: "(Ljava/lang/Long;)I", methodCache: &Long.compareTo_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func compareTo( _ _anotherLong: Long? ) -> Int {
        return compareTo( anotherLong: _anotherLong )
    }

    /// public static java.lang.Long java.lang.Long.getLong(java.lang.String,java.lang.Long)

    private static var getLong_MethodID_15: jmethodID?

    open class func getLong( nm: String?, val: Long? ) -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        __args[1] = JNIType.toJava( value: val, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "getLong", methodSig: "(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;", methodCache: &getLong_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func getLong( _ _nm: String?, _ _val: Long? ) -> Long! {
        return getLong( nm: _nm, val: _val )
    }

    /// public static java.lang.Long java.lang.Long.getLong(java.lang.String,long)

    private static var getLong_MethodID_16: jmethodID?

    open class func getLong( nm: String?, val: Int64 ) -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        __args[1] = JNIType.toJava( value: val, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "getLong", methodSig: "(Ljava/lang/String;J)Ljava/lang/Long;", methodCache: &getLong_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func getLong( _ _nm: String?, _ _val: Int64 ) -> Long! {
        return getLong( nm: _nm, val: _val )
    }

    /// public static java.lang.Long java.lang.Long.getLong(java.lang.String)

    private static var getLong_MethodID_17: jmethodID?

    open class func getLong( nm: String? ) -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "getLong", methodSig: "(Ljava/lang/String;)Ljava/lang/Long;", methodCache: &getLong_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func getLong( _ _nm: String? ) -> Long! {
        return getLong( nm: _nm )
    }

    /// public byte java.lang.Long.byteValue()

    /// public short java.lang.Long.shortValue()

    /// public int java.lang.Long.intValue()

    /// public long java.lang.Long.longValue()

    /// public float java.lang.Long.floatValue()

    /// public double java.lang.Long.doubleValue()

    /// public static java.lang.Long java.lang.Long.valueOf(java.lang.String,int) throws java.lang.NumberFormatException

    private static var valueOf_MethodID_18: jmethodID?

    open class func valueOf( s: String?, radix: Int ) throws /* java.lang.NumberFormatException */ -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: radix, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;I)Ljava/lang/Long;", methodCache: &valueOf_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String?, _ _radix: Int ) throws /* java.lang.NumberFormatException */ -> Long! {
        return try valueOf( s: _s, radix: _radix )
    }

    /// public static java.lang.Long java.lang.Long.valueOf(long)

    private static var valueOf_MethodID_19: jmethodID?

    open class func valueOf( l: Int64 ) -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "valueOf", methodSig: "(J)Ljava/lang/Long;", methodCache: &valueOf_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func valueOf( _ _l: Int64 ) -> Long! {
        return valueOf( l: _l )
    }

    /// public static java.lang.Long java.lang.Long.valueOf(java.lang.String) throws java.lang.NumberFormatException

    private static var valueOf_MethodID_20: jmethodID?

    open class func valueOf( s: String? ) throws /* java.lang.NumberFormatException */ -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/lang/Long;", methodCache: &valueOf_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String? ) throws /* java.lang.NumberFormatException */ -> Long! {
        return try valueOf( s: _s )
    }

    /// public static java.lang.String java.lang.Long.toHexString(long)

    private static var toHexString_MethodID_21: jmethodID?

    open class func toHexString( i: Int64 ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toHexString", methodSig: "(J)Ljava/lang/String;", methodCache: &toHexString_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toHexString( _ _i: Int64 ) -> String! {
        return toHexString( i: _i )
    }

    /// static void java.lang.Long.getChars(long,int,char[])

    /// public static java.lang.Long java.lang.Long.decode(java.lang.String) throws java.lang.NumberFormatException

    private static var decode_MethodID_22: jmethodID?

    open class func decode( nm: String? ) throws /* java.lang.NumberFormatException */ -> Long! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: nm, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "decode", methodSig: "(Ljava/lang/String;)Ljava/lang/Long;", methodCache: &decode_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return __return != nil ? Long( javaObject: __return ) : nil
    }

    open class func decode( _ _nm: String? ) throws /* java.lang.NumberFormatException */ -> Long! {
        return try decode( nm: _nm )
    }

    /// public static int java.lang.Long.compare(long,long)

    private static var compare_MethodID_23: jmethodID?

    open class func compare( x: Int64, y: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "compare", methodSig: "(JJ)I", methodCache: &compare_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func compare( _ _x: Int64, _ _y: Int64 ) -> Int {
        return compare( x: _x, y: _y )
    }

    /// public static long java.lang.Long.reverse(long)

    private static var reverse_MethodID_24: jmethodID?

    open class func reverse( i: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "reverse", methodSig: "(J)J", methodCache: &reverse_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func reverse( _ _i: Int64 ) -> Int64 {
        return reverse( i: _i )
    }

    /// static int java.lang.Long.stringSize(long)

    /// public static long java.lang.Long.sum(long,long)

    private static var sum_MethodID_25: jmethodID?

    open class func sum( a: Int64, b: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "sum", methodSig: "(JJ)J", methodCache: &sum_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func sum( _ _a: Int64, _ _b: Int64 ) -> Int64 {
        return sum( a: _a, b: _b )
    }

    /// public static java.lang.String java.lang.Long.toUnsignedString(long,int)

    private static var toUnsignedString_MethodID_26: jmethodID?

    open class func toUnsignedString( i: Int64, radix: Int ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        __args[1] = JNIType.toJava( value: radix, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toUnsignedString", methodSig: "(JI)Ljava/lang/String;", methodCache: &toUnsignedString_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toUnsignedString( _ _i: Int64, _ _radix: Int ) -> String! {
        return toUnsignedString( i: _i, radix: _radix )
    }

    /// public static java.lang.String java.lang.Long.toUnsignedString(long)

    private static var toUnsignedString_MethodID_27: jmethodID?

    open class func toUnsignedString( i: Int64 ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toUnsignedString", methodSig: "(J)Ljava/lang/String;", methodCache: &toUnsignedString_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toUnsignedString( _ _i: Int64 ) -> String! {
        return toUnsignedString( i: _i )
    }

    /// public static java.lang.String java.lang.Long.toOctalString(long)

    private static var toOctalString_MethodID_28: jmethodID?

    open class func toOctalString( i: Int64 ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toOctalString", methodSig: "(J)Ljava/lang/String;", methodCache: &toOctalString_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toOctalString( _ _i: Int64 ) -> String! {
        return toOctalString( i: _i )
    }

    /// public static java.lang.String java.lang.Long.toBinaryString(long)

    private static var toBinaryString_MethodID_29: jmethodID?

    open class func toBinaryString( i: Int64 ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "toBinaryString", methodSig: "(J)Ljava/lang/String;", methodCache: &toBinaryString_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }

    open class func toBinaryString( _ _i: Int64 ) -> String! {
        return toBinaryString( i: _i )
    }

    /// static java.lang.String java.lang.Long.toUnsignedString0(long,int)

    /// public static int java.lang.Long.compareUnsigned(long,long)

    private static var compareUnsigned_MethodID_30: jmethodID?

    open class func compareUnsigned( x: Int64, y: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: x, locals: &__locals )
        __args[1] = JNIType.toJava( value: y, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "compareUnsigned", methodSig: "(JJ)I", methodCache: &compareUnsigned_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func compareUnsigned( _ _x: Int64, _ _y: Int64 ) -> Int {
        return compareUnsigned( x: _x, y: _y )
    }

    /// public static long java.lang.Long.divideUnsigned(long,long)

    private static var divideUnsigned_MethodID_31: jmethodID?

    open class func divideUnsigned( dividend: Int64, divisor: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dividend, locals: &__locals )
        __args[1] = JNIType.toJava( value: divisor, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "divideUnsigned", methodSig: "(JJ)J", methodCache: &divideUnsigned_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func divideUnsigned( _ _dividend: Int64, _ _divisor: Int64 ) -> Int64 {
        return divideUnsigned( dividend: _dividend, divisor: _divisor )
    }

    /// public static long java.lang.Long.remainderUnsigned(long,long)

    private static var remainderUnsigned_MethodID_32: jmethodID?

    open class func remainderUnsigned( dividend: Int64, divisor: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dividend, locals: &__locals )
        __args[1] = JNIType.toJava( value: divisor, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "remainderUnsigned", methodSig: "(JJ)J", methodCache: &remainderUnsigned_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func remainderUnsigned( _ _dividend: Int64, _ _divisor: Int64 ) -> Int64 {
        return remainderUnsigned( dividend: _dividend, divisor: _divisor )
    }

    /// public static long java.lang.Long.highestOneBit(long)

    private static var highestOneBit_MethodID_33: jmethodID?

    open class func highestOneBit( i: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "highestOneBit", methodSig: "(J)J", methodCache: &highestOneBit_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func highestOneBit( _ _i: Int64 ) -> Int64 {
        return highestOneBit( i: _i )
    }

    /// public static long java.lang.Long.lowestOneBit(long)

    private static var lowestOneBit_MethodID_34: jmethodID?

    open class func lowestOneBit( i: Int64 ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "lowestOneBit", methodSig: "(J)J", methodCache: &lowestOneBit_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func lowestOneBit( _ _i: Int64 ) -> Int64 {
        return lowestOneBit( i: _i )
    }

    /// public static long java.lang.Long.rotateLeft(long,int)

    private static var rotateLeft_MethodID_35: jmethodID?

    open class func rotateLeft( i: Int64, distance: Int ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        __args[1] = JNIType.toJava( value: distance, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "rotateLeft", methodSig: "(JI)J", methodCache: &rotateLeft_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func rotateLeft( _ _i: Int64, _ _distance: Int ) -> Int64 {
        return rotateLeft( i: _i, distance: _distance )
    }

    /// public static long java.lang.Long.rotateRight(long,int)

    private static var rotateRight_MethodID_36: jmethodID?

    open class func rotateRight( i: Int64, distance: Int ) -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        __args[1] = JNIType.toJava( value: distance, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "rotateRight", methodSig: "(JI)J", methodCache: &rotateRight_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func rotateRight( _ _i: Int64, _ _distance: Int ) -> Int64 {
        return rotateRight( i: _i, distance: _distance )
    }

    /// public static int java.lang.Long.signum(long)

    private static var signum_MethodID_37: jmethodID?

    open class func signum( i: Int64 ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "signum", methodSig: "(J)I", methodCache: &signum_MethodID_37, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open class func signum( _ _i: Int64 ) -> Int {
        return signum( i: _i )
    }

    /// public static long java.lang.Long.parseLong(java.lang.String,int) throws java.lang.NumberFormatException

    private static var parseLong_MethodID_38: jmethodID?

    open class func parseLong( s: String?, radix: Int ) throws /* java.lang.NumberFormatException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: radix, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "parseLong", methodSig: "(Ljava/lang/String;I)J", methodCache: &parseLong_MethodID_38, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func parseLong( _ _s: String?, _ _radix: Int ) throws /* java.lang.NumberFormatException */ -> Int64 {
        return try parseLong( s: _s, radix: _radix )
    }

    /// public static long java.lang.Long.parseLong(java.lang.String) throws java.lang.NumberFormatException

    private static var parseLong_MethodID_39: jmethodID?

    open class func parseLong( s: String? ) throws /* java.lang.NumberFormatException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "parseLong", methodSig: "(Ljava/lang/String;)J", methodCache: &parseLong_MethodID_39, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func parseLong( _ _s: String? ) throws /* java.lang.NumberFormatException */ -> Int64 {
        return try parseLong( s: _s )
    }

    /// private static java.math.BigInteger java.lang.Long.toUnsignedBigInteger(long)

    /// static int java.lang.Long.formatUnsignedLong(long,int,char[],int,int)

    /// public static long java.lang.Long.parseUnsignedLong(java.lang.String,int) throws java.lang.NumberFormatException

    private static var parseUnsignedLong_MethodID_40: jmethodID?

    open class func parseUnsignedLong( s: String?, radix: Int ) throws /* java.lang.NumberFormatException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        __args[1] = JNIType.toJava( value: radix, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "parseUnsignedLong", methodSig: "(Ljava/lang/String;I)J", methodCache: &parseUnsignedLong_MethodID_40, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func parseUnsignedLong( _ _s: String?, _ _radix: Int ) throws /* java.lang.NumberFormatException */ -> Int64 {
        return try parseUnsignedLong( s: _s, radix: _radix )
    }

    /// public static long java.lang.Long.parseUnsignedLong(java.lang.String) throws java.lang.NumberFormatException

    private static var parseUnsignedLong_MethodID_41: jmethodID?

    open class func parseUnsignedLong( s: String? ) throws /* java.lang.NumberFormatException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticLongMethod( className: "java/lang/Long", classCache: &LongJNIClass, methodName: "parseUnsignedLong", methodSig: "(Ljava/lang/String;)J", methodCache: &parseUnsignedLong_MethodID_41, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw NumberFormatException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int64(), from: __return )
    }

    open class func parseUnsignedLong( _ _s: String? ) throws /* java.lang.NumberFormatException */ -> Int64 {
        return try parseUnsignedLong( s: _s )
    }

}

