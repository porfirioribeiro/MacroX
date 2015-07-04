package macrox;

#if macro
import macrox.Metas;

/**
 * Contains all Haxe compiler metas
 * This file is generated with the output of `haxe --help-metas` by Script.hx using HxMetas-in.hx
 * ```haxe
 * HxMetas.Keep.addTo(Context.getLocalClass());
 * ```
 * @see http://haxe.org/manual/cr-metadata.html
 */
@:enum @:forward
abstract HxMetas(Metas) to Metas{
	/**Function ABI/calling convention (cpp only) */
	var Abi=":abi";
	/**Sets the underlying class implementation as 'abstract' (for cs,java) */
	var Abstract=":abstract";
	/**(Target path)Forces private access to package, type or field */
	var Access=":access";
	/**(Target path)Allows private access from package, type or field */
	var Allow=":allow";
	/**Used to configure the static analyzer */
	var Analyzer=":analyzer";
	/**Annotation (@interface) definitions on -java-lib imports will be annotated with this metadata. Has no effect on types compiled by Haxe (java only) */
	var Annotation=":annotation";
	/**Allows [] access on an abstract */
	var ArrayAccess=":arrayAccess";
	/**(Build macro call)Extends @:build metadata to all extending and implementing classes */
	var AutoBuild=":autoBuild";
	/**Override Swf class declaration (flash only) */
	var Bind=":bind";
	/**(Bitmap file path)Embeds given bitmap data into the class (must extend flash.display.BitmapData) (flash only) */
	var Bitmap=":bitmap";
	/**Creates native property bridges for all Haxe properties in this class (cs only) */
	var BridgeProperties=":bridgeProperties";
	/**(Build macro call)Builds a class or enum from a macro */
	var Build=":build";
	/**Specify xml data to be injected into Build.xml (cpp only) */
	var BuildXml=":buildXml";
	/**Abstract forwards call to its underlying type */
	var Callable=":callable";
	/**Used to inject platform-native code into a class (for cs,java) */
	var ClassCode=":classCode";
	/**Declares an abstract operator as commutative */
	var Commutative=":commutative";
	/**Marks a field as generated by the compiler. Shouldn't be used by the end user (for cs,java) */
	var CompilerGenerated=":compilerGenerated";
	/**Allows a type parameter to accept expression values */
	var Const=":const";
	/**Identifies this class as a core api class (forces Api check) */
	var CoreApi=":coreApi";
	/**Identifies an abstract as core type so that it requires no implementation */
	var CoreType=":coreType";
	/**Code to be injected into generated cpp file (cpp only) */
	var CppFileCode=":cppFileCode";
	/**File to be included in generated cpp file (cpp only) */
	var CppInclude=":cppInclude";
	/** (cpp only) */
	var CppNamespaceCode=":cppNamespaceCode";
	/**Forces dead code elimination even when -dce full is not specified */
	var Dce=":dce";
	/**Forces debug information to be generated into the Swf even without -debug (flash only) */
	var Debug=":debug";
	/** (cpp only) */
	var Decl=":decl";
	/**? */
	var DefParam=":defParam";
	/**Automatically added by -net-lib on delegates (cs only) */
	var Delegate=":delegate";
	/** (cpp only) */
	var Depend=":depend";
	/**Automatically added by -java-lib on class fields annotated with @Deprecated annotation. Has no effect on types compiled by Haxe (java only) */
	var Deprecated=":deprecated";
	/**Defines finite value sets to abstract definitions */
	var Enum=":enum";
	/**Automatically added by -net-lib on events. Has no effect on types compiled by Haxe (cs only) */
	var Event=":event";
	/**(?Name=Class path)Makes the class available on the window object (js only) */
	var Expose=":expose";
	/**Marks the field as extern so it is not generated */
	var Extern=":extern";
	/**(Type name)Treat enum as collection of values of the specified type */
	var FakeEnum=":fakeEnum";
	/**(File path)Includes a given binary file into the target Swf and associates it with the class (must extend flash.utils.ByteArray) (flash only) */
	var File=":file";
	/**Prevents a class from being extended */
	var Final=":final";
	/**(TTF path,Range String)Embeds the given TrueType font into the class (must extend flash.text.Font) */
	var Font=":font";
	/**(List of field names)Forwards field access to underlying type */
	var Forward=":forward";
	/**Specifies that the field of the abstract is a cast operation from the type identified in the function */
	var From=":from";
	/**Used to inject platform-native code into a function (for cs,java,cpp) */
	var FunctionCode=":functionCode";
	/** (cpp only) */
	var FunctionTailCode=":functionTailCode";
	/**Marks a class or class field as generic so each type parameter combination generates its own type/field */
	var Generic=":generic";
	/**Builds instances of a type using the specified macro */
	var GenericBuild=":genericBuild";
	/**(Class field name)Generates a native getter function on the given field (flash only) */
	var Getter=":getter";
	/**Allows extending classes marked as @:final */
	var Hack=":hack";
	/**Code to be injected into the generated class, in the header (cpp only) */
	var HeaderClassCode=":headerClassCode";
	/**Code to be injected into the generated header file (cpp only) */
	var HeaderCode=":headerCode";
	/**File to be included in generated header file (cpp only) */
	var HeaderInclude=":headerInclude";
	/** (cpp only) */
	var HeaderNamespaceCode=":headerNamespaceCode";
	/**Annotates that an extern class was generated by Haxe (for cs,java) */
	var HxGen=":hxGen";
	/**(Feature name)Causes a field to be kept by DCE if the given feature is part of the compilation */
	var IfFeature=":ifFeature";
	/** (cpp only) */
	var Include=":include";
	/**? */
	var InitPackage=":initPackage";
	/**Generates the annotated field/class with 'internal' access (for cs,java) */
	var Internal=":internal";
	/**Forces a physical field to be generated for properties that otherwise would not require one */
	var IsVar=":isVar";
	/**(Output type package,Output type name)Used by the Java target to annotate the canonical path of the type (java only) */
	var JavaCanonical=":javaCanonical";
	/**Generate javascript module require expression for given extern (js only) */
	var JsRequire=":jsRequire";
	/**Causes a field or type to be kept by DCE */
	var Keep=":keep";
	/**Causes a class to be kept by DCE even if all its field are removed */
	var KeepInit=":keepInit";
	/**Extends @:keep metadata to all implementing and extending classes */
	var KeepSub=":keepSub";
	/**(deprecated) */
	var Macro=":macro";
	/**Merge the annotated block into the current scope */
	var MergeBlock=":mergeBlock";
	/**Internally used to mark a class field as being the metadata field */
	var Meta=":meta";
	/**(Relevant type parameters)Specifies that an abstract chooses its this-type from its @:to functions */
	var MultiType=":multiType";
	/**(Output type path)Rewrites the path of a class or enum during generation */
	var Native=":native";
	/**Annotates that all children from a type should be treated as if it were an extern definition - platform native (for cs,java) */
	var NativeChildren=":nativeChildren";
	/**Annotates that a type should be treated as if it were an extern definition - platform native (for python,cs,java) */
	var NativeGen=":nativeGen";
	/**Use native properties which will execute even with dynamic usage (cpp only) */
	var NativeProperty=":nativeProperty";
	/**Prevents the compiler from suggesting completion on this field */
	var NoCompletion=":noCompletion";
	/**Does not generate debug information into the Swf even if -debug is set (flash only) */
	var NoDebug=":noDebug";
	/**Prevents a type from being included in documentation generation */
	var NoDoc=":noDoc";
	/**Prevents a static field from being imported with import Class.* */
	var NoImportGlobal=":noImportGlobal";
	/**Disallow private access to anything for the annotated expression */
	var NoPrivateAccess=":noPrivateAccess";
	/** (cpp only) */
	var NoStack=":noStack";
	/**Prevents a field from being used with 'using' */
	var NoUsing=":noUsing";
	/**Declares function to be non-virtual in cpp (cpp only) */
	var NonVirtual=":nonVirtual";
	/**Declares an abstract type as not accepting null values */
	var NotNull=":notNull";
	/**Internally used by the Swf generator to handle namespaces (flash only) */
	var Ns=":ns";
	/**Declares a class or interface that is used to interoperate with Objective-C code (cpp only) */
	var Objc=":objc";
	/**(The operation)Declares an abstract field as being an operator overload */
	var Op=":op";
	/**Marks the field of a structure as optional */
	var Optional=":optional";
	/**(Function specification (no expression))Allows the field to be called with different argument types */
	var Overload=":overload";
	/**Allow private access to anything for the annotated expression */
	var PrivateAccess=":privateAccess";
	/**Marks a property field to be compiled as a native C# property (cs only) */
	var Property=":property";
	/**Marks a class field as being protected */
	var Protected=":protected";
	/**Marks a class field as being public */
	var Public=":public";
	/**Forces all class fields of inheriting classes to be public */
	var PublicFields=":publicFields";
	/**Generates python import statement for extern classes (python only) */
	var PythonImport=":pythonImport";
	/**Generates a field with the 'readonly' native keyword (cs only) */
	var ReadOnly=":readOnly";
	/**Causes an interface to be removed from all implementing classes before generation */
	var Remove=":remove";
	/**(Compiler flag to check)Allows access to a field only if the specified compiler flag is set */
	var Require=":require";
	/**Abstract fields marked with this metadata can be used to resolve unknown fields */
	var Resolve=":resolve";
	/**Adds runtime type informations */
	var Rtti=":rtti";
	/**? */
	var Runtime=":runtime";
	/**Marks an abstract as being a runtime value */
	var RuntimeValue=":runtimeValue";
	/**Translates method calls into calling object directly (js only) */
	var SelfCall=":selfCall";
	/**(Class field name)Generates a native setter function on the given field (flash only) */
	var Setter=":setter";
	/**(File path)Includes a given .wav or .mp3 file into the target Swf and associates it with the class (must extend flash.media.Sound) (flash only) */
	var Sound=":sound";
	/**Source code filename for external class (cpp only) */
	var SourceFile=":sourceFile";
	/**Used to declare a native C# attribute or a native Java metadata. Is type checked (for cs,java) */
	var Strict=":strict";
	/**Marks a class definition as a struct (cs only) */
	var Struct=":struct";
	/**Marks an extern class as using struct access('.') not pointer('->') (cpp only) */
	var StructAccess=":structAccess";
	/**Adds a SuppressWarnings annotation for the generated Java class (java only) */
	var SuppressWarnings=":suppressWarnings";
	/**(Type as String)Adds a 'throws' declaration to the generated function (java only) */
	var Throws=":throws";
	/**Specifies that the field of the abstract is a cast operation to the type identified in the function */
	var To=":to";
	/**Adds the 'transient' flag to the class field (java only) */
	var Transient=":transient";
	/**Compiler internal to denote unbounded global variable */
	var Unbound=":unbound";
	/**Allows a collection of types to unify to Dynamic */
	var UnifyMinDynamic=":unifyMinDynamic";
	/** (cpp only) */
	var Unreflective=":unreflective";
	/**Declares a class, or a method with the C#'s 'unsafe' flag (cs only) */
	var Unsafe=":unsafe";
	/**? */
	var Usage=":usage";
	/**Used to store default values for fields and function arguments */
	var Value=":value";
	/**Use Cpp native 'void' return type (cpp only) */
	var Void=":void";
	/** (for cs,java) */
	var Volatile=":volatile";

}
#end