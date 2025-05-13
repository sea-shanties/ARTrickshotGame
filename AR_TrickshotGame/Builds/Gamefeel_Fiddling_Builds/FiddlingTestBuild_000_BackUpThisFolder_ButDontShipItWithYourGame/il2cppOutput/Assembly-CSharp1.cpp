#include "pch-cpp.hpp"

#ifndef _MSC_VER
# include <alloca.h>
#else
# include <malloc.h>
#endif


#include <limits>
#include <stdint.h>


template <typename R>
struct VirtualFuncInvoker0
{
	typedef R (*Func)(void*, const RuntimeMethod*);

	static inline R Invoke (Il2CppMethodSlot slot, RuntimeObject* obj)
	{
		const VirtualInvokeData& invokeData = il2cpp_codegen_get_virtual_invoke_data(slot, obj);
		return ((Func)invokeData.methodPtr)(obj, invokeData.method);
	}
};
template <typename T1>
struct InterfaceActionInvoker1
{
	typedef void (*Action)(void*, T1, const RuntimeMethod*);

	static inline void Invoke (Il2CppMethodSlot slot, RuntimeClass* declaringInterface, RuntimeObject* obj, T1 p1)
	{
		const VirtualInvokeData& invokeData = il2cpp_codegen_get_interface_invoke_data(slot, obj, declaringInterface);
		((Action)invokeData.methodPtr)(obj, p1, invokeData.method);
	}
};

// System.Action`1<UnityEngine.UIElements.MeshGenerationContext>
struct Action_1_t3DC3411926243F1DB9C330F8E105B904E38C1A0B;
// System.Action`1<UnityEngine.Vector2>
struct Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81;
// System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>
struct Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E;
// UnityEngine.UIElements.UIR.BasicNode`1<UnityEngine.UIElements.UIR.TextureEntry>
struct BasicNode_1_t7B4D545DCD6949B2E1C85D63DF038E44602F7DDB;
// System.Collections.Generic.Dictionary`2<System.String,System.Int32>
struct Dictionary_2_t5C8F46F5D57502270DD9E1DA8303B23C7FE85588;
// System.Collections.Generic.Dictionary`2<System.String,UnityEngine.UIElements.StyleSheets.StylePropertyValue>
struct Dictionary_2_t645C7B1DAE2D839B52A5E387C165CE13D5465B00;
// System.Collections.Generic.Dictionary`2<System.Type,UnityEngine.UIElements.VisualElement/TypeData>
struct Dictionary_2_t4055F6540F36F21F9FEDAFB92D8E0089B38EBBC8;
// UnityEngine.UIElements.EventCallback`1<UnityEngine.UIElements.ClickEvent>
struct EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878;
// UnityEngine.UIElements.EventCallback`1<System.Object>
struct EventCallback_1_t15E400616AB56B841F72D09E503D6377E8366E07;
// System.Collections.Generic.IEnumerable`1<UnityEngine.InputSystem.InputBinding>
struct IEnumerable_1_tB0371F6D0932F0C778CAEED128603B65772AC357;
// System.Collections.Generic.IEnumerator`1<UnityEngine.InputSystem.InputAction>
struct IEnumerator_1_t5197EB77176C670D4AAF5E0D1B4F1AB9940EFE41;
// System.Collections.Generic.List`1<System.Collections.Generic.KeyValuePair`2<UnityEngine.PropertyName,System.Object>>
struct List_1_t60F39D768DAD2345527AD3EE73FAB2667DF4F260;
// System.Collections.Generic.List`1<UnityEngine.UIElements.Button>
struct List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D;
// System.Collections.Generic.List`1<UnityEngine.UIElements.IEventHandler>
struct List_1_t6FBD33EFCD307A54E0E8F62AAA0677E2ADAE58D3;
// System.Collections.Generic.List`1<UnityEngine.UIElements.Experimental.IValueAnimationUpdate>
struct List_1_t96E9133B70FB6765E6B138E810D33E18901715DA;
// System.Collections.Generic.List`1<System.Object>
struct List_1_tA239CB83DE5615F348BB0507E45F490F4F7C9A8D;
// System.Collections.Generic.List`1<UnityEngine.UIElements.UIR.RenderChainTextEntry>
struct List_1_t3ADC2CEE608F7E0043EBE4FD425E6C9AE43E19CC;
// System.Collections.Generic.List`1<UnityEngine.UIElements.RuleMatcher>
struct List_1_t7C8CC805CEADA09DFAC2AC1A5D731D5EE956F6DC;
// System.Collections.Generic.List`1<System.String>
struct List_1_tF470A3BE5C1B5B68E1325EF3F109D172E60BD7CD;
// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelector>
struct List_1_tB8CE94A1885E4D10B34A91CC9D21169286DC0A63;
// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelectorPart>
struct List_1_t85FF16594D5F70EECC5855882558F8E26EF6BAFF;
// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSheet>
struct List_1_tEA16F82F7871418E28EB6F551D77A8AD9F2E337F;
// System.Collections.Generic.List`1<UnityEngine.UIElements.UIDocument>
struct List_1_t74EC90C5F42E1A99F29BC6A7FF27FD27FCF98344;
// System.Collections.Generic.List`1<UnityEngine.UIElements.VisualElement>
struct List_1_t6115BBE78FE9310B180A2027321DF46F2A06AC95;
// UnityEngine.UIElements.ObjectPool`1<UnityEngine.UIElements.ClickEvent>
struct ObjectPool_1_t45D3269B91BE59332E45568581C266DBBE543DB9;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.InheritedData>
struct RefCounted_t6B975CD3D06E8D955346FC0D66E8F6E449D49A44;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.LayoutData>
struct RefCounted_t0E133AD36715877AE1CE72539A0199B4D3AA8CD1;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.RareData>
struct RefCounted_t81BCBAE57D930C934CF7A439452D65303AC6A8CD;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.TransformData>
struct RefCounted_t78303B1CD3D08C664ABB15EBD7C882DA3E06CF7D;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.TransitionData>
struct RefCounted_tA9FB4D63A1064BD322AFDFCD70319CB384C057D9;
// UnityEngine.UIElements.StyleDataRef`1/RefCounted<UnityEngine.UIElements.VisualData>
struct RefCounted_t812D790A2C787F18230F9234F6C9B84D4AC1A85A;
// System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>[]
struct Action_1U5BU5D_tB846E6FE2326CCD34124D1E5D70117C9D33DEE76;
// UnityEngine.UIElements.Button[]
struct ButtonU5BU5D_t15E55332D8025E8EA76C9235FAE1F55F1132B62E;
// UnityEngine.UIElements.ComputedTransitionProperty[]
struct ComputedTransitionPropertyU5BU5D_t25B9E78F5276CDA297C8215C316452CAB8219E82;
// UnityEngine.ContactPoint[]
struct ContactPointU5BU5D_t3570603E8D0685B71B3D8BA07031674B00C5E411;
// System.Delegate[]
struct DelegateU5BU5D_tC5AB7E8F745616680F337909D3A8E6C722CDF771;
// UnityEngine.InputSystem.InputAction[]
struct InputActionU5BU5D_t6F881A9FE5C2016615C8D2E0B192608EA5FCE810;
// UnityEngine.InputSystem.InputActionMap[]
struct InputActionMapU5BU5D_t4B352E8DA73976FEDA107E35E81FB5BE6838C045;
// UnityEngine.InputSystem.InputBinding[]
struct InputBindingU5BU5D_t7E47E87B9CAE12B6F6A0659008B425C58D84BB57;
// UnityEngine.InputSystem.InputControl[]
struct InputControlU5BU5D_t0B951FEF1504D6340387C4735F5D6F426F40FE17;
// UnityEngine.InputSystem.InputControlScheme[]
struct InputControlSchemeU5BU5D_tAE603126FBD4D6B8F67EA6F8CFA531A646C63D86;
// UnityEngine.InputSystem.InputDevice[]
struct InputDeviceU5BU5D_tA9AEFC6AF63557D3D5DCFB2B26DDA6F63147D548;
// UnityEngine.AudioClip
struct AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20;
// UnityEngine.AudioSource
struct AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299;
// BallAudio
struct BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE;
// BallThrow
struct BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776;
// UnityEngine.UIElements.BaseVisualElementPanel
struct BaseVisualElementPanel_tE3811F3D1474B72CB6CD5BCEECFF5B5CBEC1E303;
// UnityEngine.UIElements.Button
struct Button_t8EC3B431665F84C0B637C11B0EA29236828646C2;
// UnityEngine.UIElements.CallbackEventHandler
struct CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4;
// UnityEngine.Camera
struct Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184;
// UnityEngine.UIElements.ClickEvent
struct ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318;
// UnityEngine.UIElements.Clickable
struct Clickable_tED3E313565F64BDF5DA9D3FE0FEFFD0E17E53834;
// UnityEngine.Collider
struct Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76;
// UnityEngine.Collision
struct Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0;
// UnityEngine.Component
struct Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3;
// System.Delegate
struct Delegate_t;
// System.DelegateData
struct DelegateData_t9B286B493293CD2D23A5B2B5EF0E5B1324C2B77E;
// UnityEngine.Event
struct Event_tEBC6F24B56CE22B9C9AD1AC6C24A6B83BC3860CB;
// UnityEngine.UIElements.EventCallbackRegistry
struct EventCallbackRegistry_tE18297C3F7E535BD82EDA83EC6D6DAA386226B85;
// UnityEngine.Font
struct Font_tC95270EA3198038970422D78B74A7F2E218A96B6;
// UnityEngine.TextCore.Text.FontAsset
struct FontAsset_t61A6446D934E582651044E33D250EA8D306AB958;
// GameMenuController
struct GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8;
// UnityEngine.GameObject
struct GameObject_t76FEDD663AB33C991A9C9A23129337651094216F;
// UnityEngine.UIElements.IBinding
struct IBinding_t02FD99E9C9F2072B28E110F16C157666F5B2DBC7;
// System.Collections.IEnumerator
struct IEnumerator_t7B609C2FFA6EB5167D9C62A0C32A21DE2F666DAA;
// UnityEngine.UIElements.IEventHandler
struct IEventHandler_tB1627CA1B7729F3E714572E69A79C91A1578C9A3;
// UnityEngine.UIElements.IPanel
struct IPanel_tAD0F3807B6DE2ECA557380E7DB5F3A179BE5A7A5;
// UnityEngine.UIElements.IStyle
struct IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7;
// UnityEngine.UIElements.ITextHandle
struct ITextHandle_tE073838D8ECC8553222F256E181F96527EC273E4;
// UnityEngine.UIElements.InlineStyleAccess
struct InlineStyleAccess_t5CA7877999C9442491A220AE50D605C84D09A165;
// UnityEngine.InputSystem.InputAction
struct InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD;
// UnityEngine.InputSystem.InputActionAsset
struct InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D;
// UnityEngine.InputSystem.InputActionMap
struct InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09;
// UnityEngine.InputSystem.InputActionState
struct InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700;
// InputHandler
struct InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710;
// InputSystem_Actions
struct InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD;
// UnityEngine.UIElements.Label
struct Label_tC160668F9119CE0F5567021FB208E64A5B1C5B70;
// MainMenuEvents
struct MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE;
// UnityEngine.Material
struct Material_t18053F08F347D0DCA5E1140EC7EC4533DD8A14E3;
// UnityEngine.UIElements.UIR.MeshHandle
struct MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E;
// UnityEngine.MeshRenderer
struct MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE;
// System.Reflection.MethodInfo
struct MethodInfo_t;
// UnityEngine.MonoBehaviour
struct MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71;
// UnityEngine.Object
struct Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C;
// UnityEngine.UIElements.PanelSettings
struct PanelSettings_t0621207D5DD3BB89DB587440E8F9E07234283DEC;
// UnityEngine.UIElements.PropagationPaths
struct PropagationPaths_tA17A0F2CAFF1A86B552ED6D984DAA2F14AB2B0E5;
// System.Text.RegularExpressions.Regex
struct Regex_tE773142C2BE45C5D362B0F815AFF831707A51772;
// UnityEngine.UIElements.UIR.RenderChainCommand
struct RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727;
// UnityEngine.Renderer
struct Renderer_t320575F223BCB177A982E5DDB5DB19FAA89E7FBF;
// RespawnBall
struct RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD;
// UnityEngine.Rigidbody
struct Rigidbody_t268697F5A994213ED97393309870968BC1C7393C;
// SceneTemplate_RotateCube
struct SceneTemplate_RotateCube_tB6D99CC88F0E89517A2E6E071F0334FE69FB44CC;
// System.String
struct String_t;
// UnityEngine.UIElements.StyleVariableContext
struct StyleVariableContext_tF74F2787CE1F6BEBBFBFF0771CF493AC9E403527;
// UnityEngine.UIElements.Toggle
struct Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C;
// UnityEngine.Transform
struct Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1;
// UnityEngine.UIElements.UIDocument
struct UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77;
// UnityEngine.UIElements.UIDocumentList
struct UIDocumentList_tA2A8305DE916298E4C586EC8235085560914E7C3;
// UnityEngine.UIElements.VisualElement
struct VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115;
// UnityEngine.UIElements.VisualTreeAsset
struct VisualTreeAsset_tFB5BF81F0780A412AE5A7C2C552B3EEA64EA2EEB;
// System.Void
struct Void_t4861ACF8F4594C3437BB48B6E56783494B843915;
// UnityEngine.Yoga.YogaNode
struct YogaNode_t4B5B593220CCB315B5A60CB48BA4795636F04DDA;
// UnityEngine.AudioClip/PCMReaderCallback
struct PCMReaderCallback_t3396D9613664F0AFF65FB91018FD0F901CC16F1E;
// UnityEngine.AudioClip/PCMSetPositionCallback
struct PCMSetPositionCallback_t8D7135A2FB40647CAEC93F5254AD59E18DEB6072;
// UnityEngine.Camera/CameraCallback
struct CameraCallback_t844E527BFE37BC0495E7F67993E43C07642DA9DD;
// InputSystem_Actions/IPlayerActions
struct IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF;
// UnityEngine.UIElements.VisualElement/CustomStyleAccess
struct CustomStyleAccess_t170C852102B4D09FB478B620A75B14D096F9F2B1;
// UnityEngine.UIElements.VisualElement/TypeData
struct TypeData_t01D670B4E71B5571B38C7412B1E652A47D6AF66A;

IL2CPP_EXTERN_C RuntimeClass* Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Math_tEB65DE7CA8B083C412C969C92981C030865486CE_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* SceneManager_tA0EF56A88ACA4A15731AF7FDC10A869FA4C698FA_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* UQueryExtensions_t1271382882DF1B8FEEDE5EFA510405ABA7BD3426_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C RuntimeClass* Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2_il2cpp_TypeInfo_var;
IL2CPP_EXTERN_C String_t* _stringLiteral000E6F488C4BFBAD929A9ED558662797D830E719;
IL2CPP_EXTERN_C String_t* _stringLiteral01C3CB713107BF336F67B4A55B76E5A5B2BF868D;
IL2CPP_EXTERN_C String_t* _stringLiteral03696D67E01A9D65DF412B1A53E2EA362E1B8727;
IL2CPP_EXTERN_C String_t* _stringLiteral0E9E34245923A0BB21FDAA5FE52670E5EAD09AF1;
IL2CPP_EXTERN_C String_t* _stringLiteral109A9D4BC88851695A0C2944EDA4EDC54608F990;
IL2CPP_EXTERN_C String_t* _stringLiteral16E855C88BE3AEDB0A6C3D29DA4782AD0F8FBBBE;
IL2CPP_EXTERN_C String_t* _stringLiteral1D3A28AF03E2F9C6060AB145AB6AD3AD4A88C28C;
IL2CPP_EXTERN_C String_t* _stringLiteral342C41C3E418A6B57CDB9477BD8D2048A1481368;
IL2CPP_EXTERN_C String_t* _stringLiteral35F2EE5DE0C7761EF95710AA28E7B00D15D2E1A5;
IL2CPP_EXTERN_C String_t* _stringLiteral4BB9903E340686724770881FA1B678DB573EC3FC;
IL2CPP_EXTERN_C String_t* _stringLiteral52D8B9245A2A273A4683E8EE2EBD1BCC9F0D8B50;
IL2CPP_EXTERN_C String_t* _stringLiteral5F32425B5563FB185621B0A4D4AE602F5CA53FDF;
IL2CPP_EXTERN_C String_t* _stringLiteral62EC32DB0165ABAB454A1C8263AA078C3F4A968D;
IL2CPP_EXTERN_C String_t* _stringLiteral649B85D71B3DD34F64F98500DD75C0A86DF2C3F2;
IL2CPP_EXTERN_C String_t* _stringLiteral6F689BC03A87533CD24A4448D5C159D1D1CD007F;
IL2CPP_EXTERN_C String_t* _stringLiteral7FAAC8C3D84A5CDAE97D0ADA368B59388382F4D8;
IL2CPP_EXTERN_C String_t* _stringLiteral802AEE81FF9CCB1C81247F67BF44890C461781BE;
IL2CPP_EXTERN_C String_t* _stringLiteral8052E35C65D8C7FE0230D253C5CE4600662F1F53;
IL2CPP_EXTERN_C String_t* _stringLiteral83ADC3D5460CB1D40BF7B0F1A42B35D22575C530;
IL2CPP_EXTERN_C String_t* _stringLiteralAF4FE737DB07A38DC7B9A34B4BA555906EC0EFA9;
IL2CPP_EXTERN_C String_t* _stringLiteralB48F09C160814161107DF69BAC92E648974A4EE8;
IL2CPP_EXTERN_C String_t* _stringLiteralB84A9C023D41332BC5DBEE9D33120870DD2BE0CC;
IL2CPP_EXTERN_C String_t* _stringLiteralC95062BAEB0100524A0476FE9F4F9F3B0898BE11;
IL2CPP_EXTERN_C String_t* _stringLiteralCC7441919816511422685E311706DABACE3C7295;
IL2CPP_EXTERN_C String_t* _stringLiteralD6E1D0493687DC31E2BA61114168726FED1EB9AC;
IL2CPP_EXTERN_C String_t* _stringLiteralD8431B5D5BBDD13458B95AC3252777089DFF7F0A;
IL2CPP_EXTERN_C String_t* _stringLiteralDA71776F9D2E67A7ED0AD3BE560E64F8963D2B95;
IL2CPP_EXTERN_C String_t* _stringLiteralE45269C5DA8FE5B34103DD25C5E69F5366909881;
IL2CPP_EXTERN_C String_t* _stringLiteralE94F2625D9E34B47614B51799BB4EB5C32479671;
IL2CPP_EXTERN_C String_t* _stringLiteralE99FE3237C273B5F7E79EA4CDE55EB90EE223312;
IL2CPP_EXTERN_C String_t* _stringLiteralF59B8D72542CE7CA46EF3732C2A3A46BB5B8EF20;
IL2CPP_EXTERN_C const RuntimeMethod* CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameObject_GetComponent_TisBallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776_m5616CD3AFA86C9137E1DFDBD40BF0205F5A3D76D_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* Object_FindObjectOfType_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_mCAC0A24A4A80A05CB0591870622AE81EE0F27E0C_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044_RuntimeMethod_var;
IL2CPP_EXTERN_C const RuntimeMethod* UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B_RuntimeMethod_var;
struct ComputedTransitionProperty_tD8E4D8EB5DD69E063944F27A48D9263F4F1354E1_marshaled_com;
struct ComputedTransitionProperty_tD8E4D8EB5DD69E063944F27A48D9263F4F1354E1_marshaled_pinvoke;
struct ContactPoint_t241857959C0D517C21F541BB04B63FA6C1EAB3F9;
struct Delegate_t_marshaled_com;
struct Delegate_t_marshaled_pinvoke;


IL2CPP_EXTERN_C_BEGIN
IL2CPP_EXTERN_C_END

#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif

// <Module>
struct U3CModuleU3E_tBB65183F1134474D09FF49B95625D25472B9BA8B 
{
};

// System.Collections.Generic.List`1<UnityEngine.UIElements.Button>
struct List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D  : public RuntimeObject
{
	// T[] System.Collections.Generic.List`1::_items
	ButtonU5BU5D_t15E55332D8025E8EA76C9235FAE1F55F1132B62E* ____items_1;
	// System.Int32 System.Collections.Generic.List`1::_size
	int32_t ____size_2;
	// System.Int32 System.Collections.Generic.List`1::_version
	int32_t ____version_3;
	// System.Object System.Collections.Generic.List`1::_syncRoot
	RuntimeObject* ____syncRoot_4;
};

struct List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_StaticFields
{
	// T[] System.Collections.Generic.List`1::s_emptyArray
	ButtonU5BU5D_t15E55332D8025E8EA76C9235FAE1F55F1132B62E* ___s_emptyArray_5;
};
struct Il2CppArrayBounds;

// UnityEngine.UIElements.CallbackEventHandler
struct CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4  : public RuntimeObject
{
	// UnityEngine.UIElements.EventCallbackRegistry UnityEngine.UIElements.CallbackEventHandler::m_CallbackRegistry
	EventCallbackRegistry_tE18297C3F7E535BD82EDA83EC6D6DAA386226B85* ___m_CallbackRegistry_0;
};

// InputSystem_Actions
struct InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD  : public RuntimeObject
{
	// UnityEngine.InputSystem.InputActionAsset InputSystem_Actions::<asset>k__BackingField
	InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* ___U3CassetU3Ek__BackingField_0;
	// UnityEngine.InputSystem.InputActionMap InputSystem_Actions::m_player
	InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* ___m_player_1;
	// InputSystem_Actions/IPlayerActions InputSystem_Actions::m_PlayerActionsCallbackInterface
	RuntimeObject* ___m_PlayerActionsCallbackInterface_2;
	// UnityEngine.InputSystem.InputAction InputSystem_Actions::m_player_TouchPoint
	InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* ___m_player_TouchPoint_3;
};

// System.String
struct String_t  : public RuntimeObject
{
	// System.Int32 System.String::_stringLength
	int32_t ____stringLength_4;
	// System.Char System.String::_firstChar
	Il2CppChar ____firstChar_5;
};

struct String_t_StaticFields
{
	// System.String System.String::Empty
	String_t* ___Empty_6;
};

// System.ValueType
struct ValueType_t6D9B272BD21782F0A9A14F2E41F85A50E97A986F  : public RuntimeObject
{
};
// Native definition for P/Invoke marshalling of System.ValueType
struct ValueType_t6D9B272BD21782F0A9A14F2E41F85A50E97A986F_marshaled_pinvoke
{
};
// Native definition for COM marshalling of System.ValueType
struct ValueType_t6D9B272BD21782F0A9A14F2E41F85A50E97A986F_marshaled_com
{
};

// UnityEngine.UIElements.CustomStyleProperty`1<System.Single>
struct CustomStyleProperty_1_t21332918528099194FD36C74FF0FA14696F39493 
{
	// System.String UnityEngine.UIElements.CustomStyleProperty`1::<name>k__BackingField
	String_t* ___U3CnameU3Ek__BackingField_0;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.CustomStyleProperty`1
#ifndef CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_pinvoke_define
#define CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_pinvoke_define
struct CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_pinvoke
{
	char* ___U3CnameU3Ek__BackingField_0;
};
#endif
// Native definition for COM marshalling of UnityEngine.UIElements.CustomStyleProperty`1
#ifndef CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_com_define
#define CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_com_define
struct CustomStyleProperty_1_t8315EF5D1C5F5FB5F920B77E40695C07DAAB349A_marshaled_com
{
	Il2CppChar* ___U3CnameU3Ek__BackingField_0;
};
#endif

// System.Collections.Generic.List`1/Enumerator<UnityEngine.UIElements.Button>
struct Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA 
{
	// System.Collections.Generic.List`1<T> System.Collections.Generic.List`1/Enumerator::_list
	List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* ____list_0;
	// System.Int32 System.Collections.Generic.List`1/Enumerator::_index
	int32_t ____index_1;
	// System.Int32 System.Collections.Generic.List`1/Enumerator::_version
	int32_t ____version_2;
	// T System.Collections.Generic.List`1/Enumerator::_current
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____current_3;
};

// System.Collections.Generic.List`1/Enumerator<System.Object>
struct Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A 
{
	// System.Collections.Generic.List`1<T> System.Collections.Generic.List`1/Enumerator::_list
	List_1_tA239CB83DE5615F348BB0507E45F490F4F7C9A8D* ____list_0;
	// System.Int32 System.Collections.Generic.List`1/Enumerator::_index
	int32_t ____index_1;
	// System.Int32 System.Collections.Generic.List`1/Enumerator::_version
	int32_t ____version_2;
	// T System.Collections.Generic.List`1/Enumerator::_current
	RuntimeObject* ____current_3;
};

// UnityEngine.InputSystem.Utilities.InlinedArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>>
struct InlinedArray_1_tC208D319D19C2B3DF550BD9CDC11549F23D8F91B 
{
	// System.Int32 UnityEngine.InputSystem.Utilities.InlinedArray`1::length
	int32_t ___length_0;
	// TValue UnityEngine.InputSystem.Utilities.InlinedArray`1::firstValue
	Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___firstValue_1;
	// TValue[] UnityEngine.InputSystem.Utilities.InlinedArray`1::additionalValues
	Action_1U5BU5D_tB846E6FE2326CCD34124D1E5D70117C9D33DEE76* ___additionalValues_2;
};

// UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputControlScheme>
struct ReadOnlyArray_1_tC41FC1476A6CC9385BDD74ECC6D3AF66A6C82BF9 
{
	// TValue[] UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_Array
	InputControlSchemeU5BU5D_tAE603126FBD4D6B8F67EA6F8CFA531A646C63D86* ___m_Array_0;
	// System.Int32 UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_StartIndex
	int32_t ___m_StartIndex_1;
	// System.Int32 UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_Length
	int32_t ___m_Length_2;
};

// UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>
struct ReadOnlyArray_1_t21E90B3F1DF1E9A2088EA0523F03C47910735BCA 
{
	// TValue[] UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_Array
	InputDeviceU5BU5D_tA9AEFC6AF63557D3D5DCFB2B26DDA6F63147D548* ___m_Array_0;
	// System.Int32 UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_StartIndex
	int32_t ___m_StartIndex_1;
	// System.Int32 UnityEngine.InputSystem.Utilities.ReadOnlyArray`1::m_Length
	int32_t ___m_Length_2;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.InheritedData>
struct StyleDataRef_1_tBB9987581539847AE5CCA2EA2349E05CDC9127FA 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_t6B975CD3D06E8D955346FC0D66E8F6E449D49A44* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.LayoutData>
struct StyleDataRef_1_t5330A6F4EAC0EAB88E3B9849D866AA23BB6BE5F4 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_t0E133AD36715877AE1CE72539A0199B4D3AA8CD1* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.RareData>
struct StyleDataRef_1_tF773E9CBC6DC0FEB38DF95A6F3F47AC49AE045B3 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_t81BCBAE57D930C934CF7A439452D65303AC6A8CD* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.TransformData>
struct StyleDataRef_1_t1D59CCAB740BE6B330D5B5FDA9F67391800200B3 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_t78303B1CD3D08C664ABB15EBD7C882DA3E06CF7D* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.TransitionData>
struct StyleDataRef_1_t6A7B146DD79EDF7F42CD8CCF3E411B40AA729B8E 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_tA9FB4D63A1064BD322AFDFCD70319CB384C057D9* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.VisualData>
struct StyleDataRef_1_t9CB834B90E638D92A3BE5123B0D3989697AA87FC 
{
	// UnityEngine.UIElements.StyleDataRef`1/RefCounted<T> UnityEngine.UIElements.StyleDataRef`1::m_Ref
	RefCounted_t812D790A2C787F18230F9234F6C9B84D4AC1A85A* ___m_Ref_0;
};

// UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>
struct StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 
{
	// T UnityEngine.UIElements.StyleEnum`1::m_Value
	int32_t ___m_Value_0;
	// UnityEngine.UIElements.StyleKeyword UnityEngine.UIElements.StyleEnum`1::m_Keyword
	int32_t ___m_Keyword_1;
};

// UnityEngine.UIElements.StyleEnum`1<System.Int32Enum>
struct StyleEnum_1_t3DD2EBD4E359AFE77C2974ECAA1DEE50E0FACEDC 
{
	// T UnityEngine.UIElements.StyleEnum`1::m_Value
	int32_t ___m_Value_0;
	// UnityEngine.UIElements.StyleKeyword UnityEngine.UIElements.StyleEnum`1::m_Keyword
	int32_t ___m_Keyword_1;
};

// UnityEngine.UIElements.UQueryBuilder`1<UnityEngine.UIElements.Button>
struct UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C 
{
	// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelector> UnityEngine.UIElements.UQueryBuilder`1::m_StyleSelectors
	List_1_tB8CE94A1885E4D10B34A91CC9D21169286DC0A63* ___m_StyleSelectors_0;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelectorPart> UnityEngine.UIElements.UQueryBuilder`1::m_Parts
	List_1_t85FF16594D5F70EECC5855882558F8E26EF6BAFF* ___m_Parts_1;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UQueryBuilder`1::m_Element
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_Element_2;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.RuleMatcher> UnityEngine.UIElements.UQueryBuilder`1::m_Matchers
	List_1_t7C8CC805CEADA09DFAC2AC1A5D731D5EE956F6DC* ___m_Matchers_3;
	// UnityEngine.UIElements.StyleSelectorRelationship UnityEngine.UIElements.UQueryBuilder`1::m_Relationship
	int32_t ___m_Relationship_4;
	// System.Int32 UnityEngine.UIElements.UQueryBuilder`1::pseudoStatesMask
	int32_t ___pseudoStatesMask_5;
	// System.Int32 UnityEngine.UIElements.UQueryBuilder`1::negatedPseudoStatesMask
	int32_t ___negatedPseudoStatesMask_6;
};

// UnityEngine.UIElements.UQueryBuilder`1<System.Object>
struct UQueryBuilder_1_t8CB9E64859C07C671A5AFE928DC28F2828EC1BD2 
{
	// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelector> UnityEngine.UIElements.UQueryBuilder`1::m_StyleSelectors
	List_1_tB8CE94A1885E4D10B34A91CC9D21169286DC0A63* ___m_StyleSelectors_0;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSelectorPart> UnityEngine.UIElements.UQueryBuilder`1::m_Parts
	List_1_t85FF16594D5F70EECC5855882558F8E26EF6BAFF* ___m_Parts_1;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UQueryBuilder`1::m_Element
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_Element_2;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.RuleMatcher> UnityEngine.UIElements.UQueryBuilder`1::m_Matchers
	List_1_t7C8CC805CEADA09DFAC2AC1A5D731D5EE956F6DC* ___m_Matchers_3;
	// UnityEngine.UIElements.StyleSelectorRelationship UnityEngine.UIElements.UQueryBuilder`1::m_Relationship
	int32_t ___m_Relationship_4;
	// System.Int32 UnityEngine.UIElements.UQueryBuilder`1::pseudoStatesMask
	int32_t ___pseudoStatesMask_5;
	// System.Int32 UnityEngine.UIElements.UQueryBuilder`1::negatedPseudoStatesMask
	int32_t ___negatedPseudoStatesMask_6;
};

// UnityEngine.UIElements.UIR.BMPAlloc
struct BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 
{
	// System.Int32 UnityEngine.UIElements.UIR.BMPAlloc::page
	int32_t ___page_1;
	// System.UInt16 UnityEngine.UIElements.UIR.BMPAlloc::pageLine
	uint16_t ___pageLine_2;
	// System.Byte UnityEngine.UIElements.UIR.BMPAlloc::bitIndex
	uint8_t ___bitIndex_3;
	// UnityEngine.UIElements.UIR.OwnedState UnityEngine.UIElements.UIR.BMPAlloc::ownedState
	uint8_t ___ownedState_4;
};

struct BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30_StaticFields
{
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.BMPAlloc::Invalid
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___Invalid_0;
};

// System.Boolean
struct Boolean_t09A6377A54BE2F9E6985A8149F19234FD7DDFE22 
{
	// System.Boolean System.Boolean::m_value
	bool ___m_value_0;
};

struct Boolean_t09A6377A54BE2F9E6985A8149F19234FD7DDFE22_StaticFields
{
	// System.String System.Boolean::TrueString
	String_t* ___TrueString_5;
	// System.String System.Boolean::FalseString
	String_t* ___FalseString_6;
};

// UnityEngine.Color
struct Color_tD001788D726C3A7F1379BEED0260B9591F440C1F 
{
	// System.Single UnityEngine.Color::r
	float ___r_0;
	// System.Single UnityEngine.Color::g
	float ___g_1;
	// System.Single UnityEngine.Color::b
	float ___b_2;
	// System.Single UnityEngine.Color::a
	float ___a_3;
};

// System.Double
struct Double_tE150EF3D1D43DEE85D533810AB4C742307EEDE5F 
{
	// System.Double System.Double::m_value
	double ___m_value_0;
};

// UnityEngine.UIElements.Focusable
struct Focusable_t39F2BAF0AF6CA465BC2BEDAF9B5B2CF379B846D0  : public CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4
{
	// System.Boolean UnityEngine.UIElements.Focusable::<focusable>k__BackingField
	bool ___U3CfocusableU3Ek__BackingField_1;
	// System.Int32 UnityEngine.UIElements.Focusable::<tabIndex>k__BackingField
	int32_t ___U3CtabIndexU3Ek__BackingField_2;
	// System.Boolean UnityEngine.UIElements.Focusable::m_DelegatesFocus
	bool ___m_DelegatesFocus_3;
	// System.Boolean UnityEngine.UIElements.Focusable::m_ExcludeFromFocusRing
	bool ___m_ExcludeFromFocusRing_4;
	// System.Boolean UnityEngine.UIElements.Focusable::isIMGUIContainer
	bool ___isIMGUIContainer_5;
};

// UnityEngine.UIElements.FontDefinition
struct FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C 
{
	// UnityEngine.Font UnityEngine.UIElements.FontDefinition::m_Font
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___m_Font_0;
	// UnityEngine.TextCore.Text.FontAsset UnityEngine.UIElements.FontDefinition::m_FontAsset
	FontAsset_t61A6446D934E582651044E33D250EA8D306AB958* ___m_FontAsset_1;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.FontDefinition
struct FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C_marshaled_pinvoke
{
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___m_Font_0;
	FontAsset_t61A6446D934E582651044E33D250EA8D306AB958* ___m_FontAsset_1;
};
// Native definition for COM marshalling of UnityEngine.UIElements.FontDefinition
struct FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C_marshaled_com
{
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___m_Font_0;
	FontAsset_t61A6446D934E582651044E33D250EA8D306AB958* ___m_FontAsset_1;
};

// UnityEngine.InputSystem.InputBinding
struct InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5 
{
	// System.String UnityEngine.InputSystem.InputBinding::m_Name
	String_t* ___m_Name_2;
	// System.String UnityEngine.InputSystem.InputBinding::m_Id
	String_t* ___m_Id_3;
	// System.String UnityEngine.InputSystem.InputBinding::m_Path
	String_t* ___m_Path_4;
	// System.String UnityEngine.InputSystem.InputBinding::m_Interactions
	String_t* ___m_Interactions_5;
	// System.String UnityEngine.InputSystem.InputBinding::m_Processors
	String_t* ___m_Processors_6;
	// System.String UnityEngine.InputSystem.InputBinding::m_Groups
	String_t* ___m_Groups_7;
	// System.String UnityEngine.InputSystem.InputBinding::m_Action
	String_t* ___m_Action_8;
	// UnityEngine.InputSystem.InputBinding/Flags UnityEngine.InputSystem.InputBinding::m_Flags
	int32_t ___m_Flags_9;
	// System.String UnityEngine.InputSystem.InputBinding::m_OverridePath
	String_t* ___m_OverridePath_10;
	// System.String UnityEngine.InputSystem.InputBinding::m_OverrideInteractions
	String_t* ___m_OverrideInteractions_11;
	// System.String UnityEngine.InputSystem.InputBinding::m_OverrideProcessors
	String_t* ___m_OverrideProcessors_12;
};
// Native definition for P/Invoke marshalling of UnityEngine.InputSystem.InputBinding
struct InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5_marshaled_pinvoke
{
	char* ___m_Name_2;
	char* ___m_Id_3;
	char* ___m_Path_4;
	char* ___m_Interactions_5;
	char* ___m_Processors_6;
	char* ___m_Groups_7;
	char* ___m_Action_8;
	int32_t ___m_Flags_9;
	char* ___m_OverridePath_10;
	char* ___m_OverrideInteractions_11;
	char* ___m_OverrideProcessors_12;
};
// Native definition for COM marshalling of UnityEngine.InputSystem.InputBinding
struct InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5_marshaled_com
{
	Il2CppChar* ___m_Name_2;
	Il2CppChar* ___m_Id_3;
	Il2CppChar* ___m_Path_4;
	Il2CppChar* ___m_Interactions_5;
	Il2CppChar* ___m_Processors_6;
	Il2CppChar* ___m_Groups_7;
	Il2CppChar* ___m_Action_8;
	int32_t ___m_Flags_9;
	Il2CppChar* ___m_OverridePath_10;
	Il2CppChar* ___m_OverrideInteractions_11;
	Il2CppChar* ___m_OverrideProcessors_12;
};

// System.Int32
struct Int32_t680FF22E76F6EFAD4375103CBBFFA0421349384C 
{
	// System.Int32 System.Int32::m_value
	int32_t ___m_value_0;
};

// System.IntPtr
struct IntPtr_t 
{
	// System.Void* System.IntPtr::m_value
	void* ___m_value_0;
};

struct IntPtr_t_StaticFields
{
	// System.IntPtr System.IntPtr::Zero
	intptr_t ___Zero_1;
};

// UnityEngine.UIElements.Length
struct Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 
{
	// System.Single UnityEngine.UIElements.Length::m_Value
	float ___m_Value_1;
	// UnityEngine.UIElements.Length/Unit UnityEngine.UIElements.Length::m_Unit
	int32_t ___m_Unit_2;
};

// UnityEngine.Matrix4x4
struct Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 
{
	// System.Single UnityEngine.Matrix4x4::m00
	float ___m00_0;
	// System.Single UnityEngine.Matrix4x4::m10
	float ___m10_1;
	// System.Single UnityEngine.Matrix4x4::m20
	float ___m20_2;
	// System.Single UnityEngine.Matrix4x4::m30
	float ___m30_3;
	// System.Single UnityEngine.Matrix4x4::m01
	float ___m01_4;
	// System.Single UnityEngine.Matrix4x4::m11
	float ___m11_5;
	// System.Single UnityEngine.Matrix4x4::m21
	float ___m21_6;
	// System.Single UnityEngine.Matrix4x4::m31
	float ___m31_7;
	// System.Single UnityEngine.Matrix4x4::m02
	float ___m02_8;
	// System.Single UnityEngine.Matrix4x4::m12
	float ___m12_9;
	// System.Single UnityEngine.Matrix4x4::m22
	float ___m22_10;
	// System.Single UnityEngine.Matrix4x4::m32
	float ___m32_11;
	// System.Single UnityEngine.Matrix4x4::m03
	float ___m03_12;
	// System.Single UnityEngine.Matrix4x4::m13
	float ___m13_13;
	// System.Single UnityEngine.Matrix4x4::m23
	float ___m23_14;
	// System.Single UnityEngine.Matrix4x4::m33
	float ___m33_15;
};

struct Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6_StaticFields
{
	// UnityEngine.Matrix4x4 UnityEngine.Matrix4x4::zeroMatrix
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___zeroMatrix_16;
	// UnityEngine.Matrix4x4 UnityEngine.Matrix4x4::identityMatrix
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___identityMatrix_17;
};

// UnityEngine.PropertyName
struct PropertyName_tE4B4AAA58AF3BF2C0CD95509EB7B786F096901C2 
{
	// System.Int32 UnityEngine.PropertyName::id
	int32_t ___id_0;
};

// UnityEngine.Rect
struct Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D 
{
	// System.Single UnityEngine.Rect::m_XMin
	float ___m_XMin_0;
	// System.Single UnityEngine.Rect::m_YMin
	float ___m_YMin_1;
	// System.Single UnityEngine.Rect::m_Width
	float ___m_Width_2;
	// System.Single UnityEngine.Rect::m_Height
	float ___m_Height_3;
};

// System.Single
struct Single_t4530F2FF86FCB0DC29F35385CA1BD21BE294761C 
{
	// System.Single System.Single::m_value
	float ___m_value_0;
};

// UnityEngine.Vector2
struct Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 
{
	// System.Single UnityEngine.Vector2::x
	float ___x_0;
	// System.Single UnityEngine.Vector2::y
	float ___y_1;
};

struct Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_StaticFields
{
	// UnityEngine.Vector2 UnityEngine.Vector2::zeroVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___zeroVector_2;
	// UnityEngine.Vector2 UnityEngine.Vector2::oneVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___oneVector_3;
	// UnityEngine.Vector2 UnityEngine.Vector2::upVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___upVector_4;
	// UnityEngine.Vector2 UnityEngine.Vector2::downVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___downVector_5;
	// UnityEngine.Vector2 UnityEngine.Vector2::leftVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___leftVector_6;
	// UnityEngine.Vector2 UnityEngine.Vector2::rightVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___rightVector_7;
	// UnityEngine.Vector2 UnityEngine.Vector2::positiveInfinityVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___positiveInfinityVector_8;
	// UnityEngine.Vector2 UnityEngine.Vector2::negativeInfinityVector
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___negativeInfinityVector_9;
};

// UnityEngine.Vector3
struct Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 
{
	// System.Single UnityEngine.Vector3::x
	float ___x_2;
	// System.Single UnityEngine.Vector3::y
	float ___y_3;
	// System.Single UnityEngine.Vector3::z
	float ___z_4;
};

struct Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2_StaticFields
{
	// UnityEngine.Vector3 UnityEngine.Vector3::zeroVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___zeroVector_5;
	// UnityEngine.Vector3 UnityEngine.Vector3::oneVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___oneVector_6;
	// UnityEngine.Vector3 UnityEngine.Vector3::upVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___upVector_7;
	// UnityEngine.Vector3 UnityEngine.Vector3::downVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___downVector_8;
	// UnityEngine.Vector3 UnityEngine.Vector3::leftVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___leftVector_9;
	// UnityEngine.Vector3 UnityEngine.Vector3::rightVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___rightVector_10;
	// UnityEngine.Vector3 UnityEngine.Vector3::forwardVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___forwardVector_11;
	// UnityEngine.Vector3 UnityEngine.Vector3::backVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___backVector_12;
	// UnityEngine.Vector3 UnityEngine.Vector3::positiveInfinityVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___positiveInfinityVector_13;
	// UnityEngine.Vector3 UnityEngine.Vector3::negativeInfinityVector
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___negativeInfinityVector_14;
};

// System.Void
struct Void_t4861ACF8F4594C3437BB48B6E56783494B843915 
{
	union
	{
		struct
		{
		};
		uint8_t Void_t4861ACF8F4594C3437BB48B6E56783494B843915__padding[1];
	};
};

// UnityEngine.InputSystem.InputAction/CallbackContext
struct CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8 
{
	// UnityEngine.InputSystem.InputActionState UnityEngine.InputSystem.InputAction/CallbackContext::m_State
	InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700* ___m_State_0;
	// System.Int32 UnityEngine.InputSystem.InputAction/CallbackContext::m_ActionIndex
	int32_t ___m_ActionIndex_1;
};
// Native definition for P/Invoke marshalling of UnityEngine.InputSystem.InputAction/CallbackContext
struct CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8_marshaled_pinvoke
{
	InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700* ___m_State_0;
	int32_t ___m_ActionIndex_1;
};
// Native definition for COM marshalling of UnityEngine.InputSystem.InputAction/CallbackContext
struct CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8_marshaled_com
{
	InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700* ___m_State_0;
	int32_t ___m_ActionIndex_1;
};

// UnityEngine.InputSystem.InputActionMap/DeviceArray
struct DeviceArray_t7F2F2D8A9D5CAF504DC1A21C1FEF79BCA9E4761E 
{
	// System.Boolean UnityEngine.InputSystem.InputActionMap/DeviceArray::m_HaveValue
	bool ___m_HaveValue_0;
	// System.Int32 UnityEngine.InputSystem.InputActionMap/DeviceArray::m_DeviceCount
	int32_t ___m_DeviceCount_1;
	// UnityEngine.InputSystem.InputDevice[] UnityEngine.InputSystem.InputActionMap/DeviceArray::m_DeviceArray
	InputDeviceU5BU5D_tA9AEFC6AF63557D3D5DCFB2B26DDA6F63147D548* ___m_DeviceArray_2;
};
// Native definition for P/Invoke marshalling of UnityEngine.InputSystem.InputActionMap/DeviceArray
struct DeviceArray_t7F2F2D8A9D5CAF504DC1A21C1FEF79BCA9E4761E_marshaled_pinvoke
{
	int32_t ___m_HaveValue_0;
	int32_t ___m_DeviceCount_1;
	InputDeviceU5BU5D_tA9AEFC6AF63557D3D5DCFB2B26DDA6F63147D548* ___m_DeviceArray_2;
};
// Native definition for COM marshalling of UnityEngine.InputSystem.InputActionMap/DeviceArray
struct DeviceArray_t7F2F2D8A9D5CAF504DC1A21C1FEF79BCA9E4761E_marshaled_com
{
	int32_t ___m_HaveValue_0;
	int32_t ___m_DeviceCount_1;
	InputDeviceU5BU5D_tA9AEFC6AF63557D3D5DCFB2B26DDA6F63147D548* ___m_DeviceArray_2;
};

// InputSystem_Actions/PlayerActions
struct PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B 
{
	// InputSystem_Actions InputSystem_Actions/PlayerActions::m_Wrapper
	InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___m_Wrapper_0;
};
// Native definition for P/Invoke marshalling of InputSystem_Actions/PlayerActions
struct PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_pinvoke
{
	InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___m_Wrapper_0;
};
// Native definition for COM marshalling of InputSystem_Actions/PlayerActions
struct PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_com
{
	InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___m_Wrapper_0;
};

// UnityEngine.UIElements.VisualElement/Hierarchy
struct Hierarchy_t4CF226F0EDE9C117C51C505730FC80641B1F1677 
{
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.VisualElement/Hierarchy::m_Owner
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_Owner_1;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.VisualElement/Hierarchy
struct Hierarchy_t4CF226F0EDE9C117C51C505730FC80641B1F1677_marshaled_pinvoke
{
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_Owner_1;
};
// Native definition for COM marshalling of UnityEngine.UIElements.VisualElement/Hierarchy
struct Hierarchy_t4CF226F0EDE9C117C51C505730FC80641B1F1677_marshaled_com
{
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_Owner_1;
};

// UnityEngine.InputSystem.Utilities.CallbackArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>>
struct CallbackArray_1_tDFF8C4C6015023B6C2E70BAD26D8BC6BF00D8775 
{
	// System.Boolean UnityEngine.InputSystem.Utilities.CallbackArray`1::m_CannotMutateCallbacksArray
	bool ___m_CannotMutateCallbacksArray_0;
	// UnityEngine.InputSystem.Utilities.InlinedArray`1<TDelegate> UnityEngine.InputSystem.Utilities.CallbackArray`1::m_Callbacks
	InlinedArray_1_tC208D319D19C2B3DF550BD9CDC11549F23D8F91B ___m_Callbacks_1;
	// UnityEngine.InputSystem.Utilities.InlinedArray`1<TDelegate> UnityEngine.InputSystem.Utilities.CallbackArray`1::m_CallbacksToAdd
	InlinedArray_1_tC208D319D19C2B3DF550BD9CDC11549F23D8F91B ___m_CallbacksToAdd_2;
	// UnityEngine.InputSystem.Utilities.InlinedArray`1<TDelegate> UnityEngine.InputSystem.Utilities.CallbackArray`1::m_CallbacksToRemove
	InlinedArray_1_tC208D319D19C2B3DF550BD9CDC11549F23D8F91B ___m_CallbacksToRemove_3;
};

// System.Nullable`1<UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>>
struct Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D 
{
	// System.Boolean System.Nullable`1::hasValue
	bool ___hasValue_0;
	// T System.Nullable`1::value
	ReadOnlyArray_1_t21E90B3F1DF1E9A2088EA0523F03C47910735BCA ___value_1;
};

// System.Nullable`1<UnityEngine.InputSystem.InputBinding>
struct Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 
{
	// System.Boolean System.Nullable`1::hasValue
	bool ___hasValue_0;
	// T System.Nullable`1::value
	InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5 ___value_1;
};

// UnityEngine.Collision
struct Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0  : public RuntimeObject
{
	// UnityEngine.Vector3 UnityEngine.Collision::m_Impulse
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Impulse_0;
	// UnityEngine.Vector3 UnityEngine.Collision::m_RelativeVelocity
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_RelativeVelocity_1;
	// UnityEngine.Component UnityEngine.Collision::m_Body
	Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* ___m_Body_2;
	// UnityEngine.Collider UnityEngine.Collision::m_Collider
	Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* ___m_Collider_3;
	// System.Int32 UnityEngine.Collision::m_ContactCount
	int32_t ___m_ContactCount_4;
	// UnityEngine.ContactPoint[] UnityEngine.Collision::m_ReusedContacts
	ContactPointU5BU5D_t3570603E8D0685B71B3D8BA07031674B00C5E411* ___m_ReusedContacts_5;
	// UnityEngine.ContactPoint[] UnityEngine.Collision::m_LegacyContacts
	ContactPointU5BU5D_t3570603E8D0685B71B3D8BA07031674B00C5E411* ___m_LegacyContacts_6;
};
// Native definition for P/Invoke marshalling of UnityEngine.Collision
struct Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0_marshaled_pinvoke
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Impulse_0;
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_RelativeVelocity_1;
	Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* ___m_Body_2;
	Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* ___m_Collider_3;
	int32_t ___m_ContactCount_4;
	ContactPoint_t241857959C0D517C21F541BB04B63FA6C1EAB3F9* ___m_ReusedContacts_5;
	ContactPoint_t241857959C0D517C21F541BB04B63FA6C1EAB3F9* ___m_LegacyContacts_6;
};
// Native definition for COM marshalling of UnityEngine.Collision
struct Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0_marshaled_com
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Impulse_0;
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_RelativeVelocity_1;
	Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* ___m_Body_2;
	Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* ___m_Collider_3;
	int32_t ___m_ContactCount_4;
	ContactPoint_t241857959C0D517C21F541BB04B63FA6C1EAB3F9* ___m_ReusedContacts_5;
	ContactPoint_t241857959C0D517C21F541BB04B63FA6C1EAB3F9* ___m_LegacyContacts_6;
};

// UnityEngine.UIElements.ComputedStyle
struct ComputedStyle_t8B08CCCEE20525528B3FFDAC6D3F58F101AAF54C 
{
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.InheritedData> UnityEngine.UIElements.ComputedStyle::inheritedData
	StyleDataRef_1_tBB9987581539847AE5CCA2EA2349E05CDC9127FA ___inheritedData_0;
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.LayoutData> UnityEngine.UIElements.ComputedStyle::layoutData
	StyleDataRef_1_t5330A6F4EAC0EAB88E3B9849D866AA23BB6BE5F4 ___layoutData_1;
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.RareData> UnityEngine.UIElements.ComputedStyle::rareData
	StyleDataRef_1_tF773E9CBC6DC0FEB38DF95A6F3F47AC49AE045B3 ___rareData_2;
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.TransformData> UnityEngine.UIElements.ComputedStyle::transformData
	StyleDataRef_1_t1D59CCAB740BE6B330D5B5FDA9F67391800200B3 ___transformData_3;
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.TransitionData> UnityEngine.UIElements.ComputedStyle::transitionData
	StyleDataRef_1_t6A7B146DD79EDF7F42CD8CCF3E411B40AA729B8E ___transitionData_4;
	// UnityEngine.UIElements.StyleDataRef`1<UnityEngine.UIElements.VisualData> UnityEngine.UIElements.ComputedStyle::visualData
	StyleDataRef_1_t9CB834B90E638D92A3BE5123B0D3989697AA87FC ___visualData_5;
	// UnityEngine.Yoga.YogaNode UnityEngine.UIElements.ComputedStyle::yogaNode
	YogaNode_t4B5B593220CCB315B5A60CB48BA4795636F04DDA* ___yogaNode_6;
	// System.Collections.Generic.Dictionary`2<System.String,UnityEngine.UIElements.StyleSheets.StylePropertyValue> UnityEngine.UIElements.ComputedStyle::customProperties
	Dictionary_2_t645C7B1DAE2D839B52A5E387C165CE13D5465B00* ___customProperties_7;
	// System.Int64 UnityEngine.UIElements.ComputedStyle::matchingRulesHash
	int64_t ___matchingRulesHash_8;
	// System.Single UnityEngine.UIElements.ComputedStyle::dpiScaling
	float ___dpiScaling_9;
	// UnityEngine.UIElements.ComputedTransitionProperty[] UnityEngine.UIElements.ComputedStyle::computedTransitions
	ComputedTransitionPropertyU5BU5D_t25B9E78F5276CDA297C8215C316452CAB8219E82* ___computedTransitions_10;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.ComputedStyle
struct ComputedStyle_t8B08CCCEE20525528B3FFDAC6D3F58F101AAF54C_marshaled_pinvoke
{
	StyleDataRef_1_tBB9987581539847AE5CCA2EA2349E05CDC9127FA ___inheritedData_0;
	StyleDataRef_1_t5330A6F4EAC0EAB88E3B9849D866AA23BB6BE5F4 ___layoutData_1;
	StyleDataRef_1_tF773E9CBC6DC0FEB38DF95A6F3F47AC49AE045B3 ___rareData_2;
	StyleDataRef_1_t1D59CCAB740BE6B330D5B5FDA9F67391800200B3 ___transformData_3;
	StyleDataRef_1_t6A7B146DD79EDF7F42CD8CCF3E411B40AA729B8E ___transitionData_4;
	StyleDataRef_1_t9CB834B90E638D92A3BE5123B0D3989697AA87FC ___visualData_5;
	YogaNode_t4B5B593220CCB315B5A60CB48BA4795636F04DDA* ___yogaNode_6;
	Dictionary_2_t645C7B1DAE2D839B52A5E387C165CE13D5465B00* ___customProperties_7;
	int64_t ___matchingRulesHash_8;
	float ___dpiScaling_9;
	ComputedTransitionProperty_tD8E4D8EB5DD69E063944F27A48D9263F4F1354E1_marshaled_pinvoke* ___computedTransitions_10;
};
// Native definition for COM marshalling of UnityEngine.UIElements.ComputedStyle
struct ComputedStyle_t8B08CCCEE20525528B3FFDAC6D3F58F101AAF54C_marshaled_com
{
	StyleDataRef_1_tBB9987581539847AE5CCA2EA2349E05CDC9127FA ___inheritedData_0;
	StyleDataRef_1_t5330A6F4EAC0EAB88E3B9849D866AA23BB6BE5F4 ___layoutData_1;
	StyleDataRef_1_tF773E9CBC6DC0FEB38DF95A6F3F47AC49AE045B3 ___rareData_2;
	StyleDataRef_1_t1D59CCAB740BE6B330D5B5FDA9F67391800200B3 ___transformData_3;
	StyleDataRef_1_t6A7B146DD79EDF7F42CD8CCF3E411B40AA729B8E ___transitionData_4;
	StyleDataRef_1_t9CB834B90E638D92A3BE5123B0D3989697AA87FC ___visualData_5;
	YogaNode_t4B5B593220CCB315B5A60CB48BA4795636F04DDA* ___yogaNode_6;
	Dictionary_2_t645C7B1DAE2D839B52A5E387C165CE13D5465B00* ___customProperties_7;
	int64_t ___matchingRulesHash_8;
	float ___dpiScaling_9;
	ComputedTransitionProperty_tD8E4D8EB5DD69E063944F27A48D9263F4F1354E1_marshaled_com* ___computedTransitions_10;
};

// System.Delegate
struct Delegate_t  : public RuntimeObject
{
	// System.IntPtr System.Delegate::method_ptr
	Il2CppMethodPointer ___method_ptr_0;
	// System.IntPtr System.Delegate::invoke_impl
	intptr_t ___invoke_impl_1;
	// System.Object System.Delegate::m_target
	RuntimeObject* ___m_target_2;
	// System.IntPtr System.Delegate::method
	intptr_t ___method_3;
	// System.IntPtr System.Delegate::delegate_trampoline
	intptr_t ___delegate_trampoline_4;
	// System.IntPtr System.Delegate::extra_arg
	intptr_t ___extra_arg_5;
	// System.IntPtr System.Delegate::method_code
	intptr_t ___method_code_6;
	// System.IntPtr System.Delegate::interp_method
	intptr_t ___interp_method_7;
	// System.IntPtr System.Delegate::interp_invoke_impl
	intptr_t ___interp_invoke_impl_8;
	// System.Reflection.MethodInfo System.Delegate::method_info
	MethodInfo_t* ___method_info_9;
	// System.Reflection.MethodInfo System.Delegate::original_method_info
	MethodInfo_t* ___original_method_info_10;
	// System.DelegateData System.Delegate::data
	DelegateData_t9B286B493293CD2D23A5B2B5EF0E5B1324C2B77E* ___data_11;
	// System.Boolean System.Delegate::method_is_virtual
	bool ___method_is_virtual_12;
};
// Native definition for P/Invoke marshalling of System.Delegate
struct Delegate_t_marshaled_pinvoke
{
	intptr_t ___method_ptr_0;
	intptr_t ___invoke_impl_1;
	Il2CppIUnknown* ___m_target_2;
	intptr_t ___method_3;
	intptr_t ___delegate_trampoline_4;
	intptr_t ___extra_arg_5;
	intptr_t ___method_code_6;
	intptr_t ___interp_method_7;
	intptr_t ___interp_invoke_impl_8;
	MethodInfo_t* ___method_info_9;
	MethodInfo_t* ___original_method_info_10;
	DelegateData_t9B286B493293CD2D23A5B2B5EF0E5B1324C2B77E* ___data_11;
	int32_t ___method_is_virtual_12;
};
// Native definition for COM marshalling of System.Delegate
struct Delegate_t_marshaled_com
{
	intptr_t ___method_ptr_0;
	intptr_t ___invoke_impl_1;
	Il2CppIUnknown* ___m_target_2;
	intptr_t ___method_3;
	intptr_t ___delegate_trampoline_4;
	intptr_t ___extra_arg_5;
	intptr_t ___method_code_6;
	intptr_t ___interp_method_7;
	intptr_t ___interp_invoke_impl_8;
	MethodInfo_t* ___method_info_9;
	MethodInfo_t* ___original_method_info_10;
	DelegateData_t9B286B493293CD2D23A5B2B5EF0E5B1324C2B77E* ___data_11;
	int32_t ___method_is_virtual_12;
};

// UnityEngine.UIElements.EventBase
struct EventBase_tD7F89B936EB8074AE31E7B15976C072277371F7C  : public RuntimeObject
{
	// System.Int64 UnityEngine.UIElements.EventBase::<timestamp>k__BackingField
	int64_t ___U3CtimestampU3Ek__BackingField_2;
	// System.UInt64 UnityEngine.UIElements.EventBase::<eventId>k__BackingField
	uint64_t ___U3CeventIdU3Ek__BackingField_3;
	// System.UInt64 UnityEngine.UIElements.EventBase::<triggerEventId>k__BackingField
	uint64_t ___U3CtriggerEventIdU3Ek__BackingField_4;
	// UnityEngine.UIElements.EventBase/EventPropagation UnityEngine.UIElements.EventBase::<propagation>k__BackingField
	int32_t ___U3CpropagationU3Ek__BackingField_5;
	// UnityEngine.UIElements.PropagationPaths UnityEngine.UIElements.EventBase::m_Path
	PropagationPaths_tA17A0F2CAFF1A86B552ED6D984DAA2F14AB2B0E5* ___m_Path_6;
	// UnityEngine.UIElements.EventBase/LifeCycleStatus UnityEngine.UIElements.EventBase::<lifeCycleStatus>k__BackingField
	int32_t ___U3ClifeCycleStatusU3Ek__BackingField_7;
	// UnityEngine.UIElements.IEventHandler UnityEngine.UIElements.EventBase::<leafTarget>k__BackingField
	RuntimeObject* ___U3CleafTargetU3Ek__BackingField_8;
	// UnityEngine.UIElements.IEventHandler UnityEngine.UIElements.EventBase::m_Target
	RuntimeObject* ___m_Target_9;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.IEventHandler> UnityEngine.UIElements.EventBase::<skipElements>k__BackingField
	List_1_t6FBD33EFCD307A54E0E8F62AAA0677E2ADAE58D3* ___U3CskipElementsU3Ek__BackingField_10;
	// UnityEngine.UIElements.PropagationPhase UnityEngine.UIElements.EventBase::<propagationPhase>k__BackingField
	int32_t ___U3CpropagationPhaseU3Ek__BackingField_11;
	// UnityEngine.UIElements.IEventHandler UnityEngine.UIElements.EventBase::m_CurrentTarget
	RuntimeObject* ___m_CurrentTarget_12;
	// UnityEngine.Event UnityEngine.UIElements.EventBase::m_ImguiEvent
	Event_tEBC6F24B56CE22B9C9AD1AC6C24A6B83BC3860CB* ___m_ImguiEvent_13;
	// UnityEngine.Vector2 UnityEngine.UIElements.EventBase::<originalMousePosition>k__BackingField
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___U3CoriginalMousePositionU3Ek__BackingField_14;
};

struct EventBase_tD7F89B936EB8074AE31E7B15976C072277371F7C_StaticFields
{
	// System.Int64 UnityEngine.UIElements.EventBase::s_LastTypeId
	int64_t ___s_LastTypeId_0;
	// System.UInt64 UnityEngine.UIElements.EventBase::s_NextEventId
	uint64_t ___s_NextEventId_1;
};

// UnityEngine.Object
struct Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C  : public RuntimeObject
{
	// System.IntPtr UnityEngine.Object::m_CachedPtr
	intptr_t ___m_CachedPtr_0;
};

struct Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_StaticFields
{
	// System.Int32 UnityEngine.Object::OffsetOfInstanceIDInCPlusPlusObject
	int32_t ___OffsetOfInstanceIDInCPlusPlusObject_1;
};
// Native definition for P/Invoke marshalling of UnityEngine.Object
struct Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_marshaled_pinvoke
{
	intptr_t ___m_CachedPtr_0;
};
// Native definition for COM marshalling of UnityEngine.Object
struct Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_marshaled_com
{
	intptr_t ___m_CachedPtr_0;
};

// Unity.Profiling.ProfilerMarker
struct ProfilerMarker_tA256E18DA86EDBC5528CE066FC91C96EE86501AD 
{
	// System.IntPtr Unity.Profiling.ProfilerMarker::m_Ptr
	intptr_t ___m_Ptr_0;
};

// UnityEngine.Ray
struct Ray_t2B1742D7958DC05BDC3EFC7461D3593E1430DC00 
{
	// UnityEngine.Vector3 UnityEngine.Ray::m_Origin
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Origin_0;
	// UnityEngine.Vector3 UnityEngine.Ray::m_Direction
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Direction_1;
};

// UnityEngine.RaycastHit
struct RaycastHit_t6F30BD0B38B56401CA833A1B87BD74F2ACD2F2B5 
{
	// UnityEngine.Vector3 UnityEngine.RaycastHit::m_Point
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Point_0;
	// UnityEngine.Vector3 UnityEngine.RaycastHit::m_Normal
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___m_Normal_1;
	// System.UInt32 UnityEngine.RaycastHit::m_FaceID
	uint32_t ___m_FaceID_2;
	// System.Single UnityEngine.RaycastHit::m_Distance
	float ___m_Distance_3;
	// UnityEngine.Vector2 UnityEngine.RaycastHit::m_UV
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___m_UV_4;
	// System.Int32 UnityEngine.RaycastHit::m_Collider
	int32_t ___m_Collider_5;
};

// UnityEngine.UIElements.UIR.RenderChainVEData
struct RenderChainVEData_t582DE9DA38C6B608A9A38286FCF6FA70398B5847 
{
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::prev
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prev_0;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::next
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___next_1;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::groupTransformAncestor
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___groupTransformAncestor_2;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::boneTransformAncestor
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___boneTransformAncestor_3;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::prevDirty
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevDirty_4;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::nextDirty
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextDirty_5;
	// System.Int32 UnityEngine.UIElements.UIR.RenderChainVEData::hierarchyDepth
	int32_t ___hierarchyDepth_6;
	// UnityEngine.UIElements.UIR.RenderDataDirtyTypes UnityEngine.UIElements.UIR.RenderChainVEData::dirtiedValues
	int32_t ___dirtiedValues_7;
	// System.UInt32 UnityEngine.UIElements.UIR.RenderChainVEData::dirtyID
	uint32_t ___dirtyID_8;
	// UnityEngine.UIElements.UIR.RenderChainCommand UnityEngine.UIElements.UIR.RenderChainVEData::firstCommand
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstCommand_9;
	// UnityEngine.UIElements.UIR.RenderChainCommand UnityEngine.UIElements.UIR.RenderChainVEData::lastCommand
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastCommand_10;
	// UnityEngine.UIElements.UIR.RenderChainCommand UnityEngine.UIElements.UIR.RenderChainVEData::firstClosingCommand
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstClosingCommand_11;
	// UnityEngine.UIElements.UIR.RenderChainCommand UnityEngine.UIElements.UIR.RenderChainVEData::lastClosingCommand
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastClosingCommand_12;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::isInChain
	bool ___isInChain_13;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::isHierarchyHidden
	bool ___isHierarchyHidden_14;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::localFlipsWinding
	bool ___localFlipsWinding_15;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::worldFlipsWinding
	bool ___worldFlipsWinding_16;
	// UnityEngine.UIElements.UIR.Implementation.ClipMethod UnityEngine.UIElements.UIR.RenderChainVEData::clipMethod
	int32_t ___clipMethod_17;
	// System.Int32 UnityEngine.UIElements.UIR.RenderChainVEData::childrenStencilRef
	int32_t ___childrenStencilRef_18;
	// System.Int32 UnityEngine.UIElements.UIR.RenderChainVEData::childrenMaskDepth
	int32_t ___childrenMaskDepth_19;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::disableNudging
	bool ___disableNudging_20;
	// System.Boolean UnityEngine.UIElements.UIR.RenderChainVEData::usesLegacyText
	bool ___usesLegacyText_21;
	// UnityEngine.UIElements.UIR.MeshHandle UnityEngine.UIElements.UIR.RenderChainVEData::data
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___data_22;
	// UnityEngine.UIElements.UIR.MeshHandle UnityEngine.UIElements.UIR.RenderChainVEData::closingData
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___closingData_23;
	// UnityEngine.Matrix4x4 UnityEngine.UIElements.UIR.RenderChainVEData::verticesSpace
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___verticesSpace_24;
	// System.Int32 UnityEngine.UIElements.UIR.RenderChainVEData::displacementUVStart
	int32_t ___displacementUVStart_25;
	// System.Int32 UnityEngine.UIElements.UIR.RenderChainVEData::displacementUVEnd
	int32_t ___displacementUVEnd_26;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::transformID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___transformID_27;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::clipRectID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___clipRectID_28;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::opacityID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___opacityID_29;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::textCoreSettingsID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___textCoreSettingsID_30;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::backgroundColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___backgroundColorID_31;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::borderLeftColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderLeftColorID_32;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::borderTopColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderTopColorID_33;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::borderRightColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderRightColorID_34;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::borderBottomColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderBottomColorID_35;
	// UnityEngine.UIElements.UIR.BMPAlloc UnityEngine.UIElements.UIR.RenderChainVEData::tintColorID
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___tintColorID_36;
	// System.Single UnityEngine.UIElements.UIR.RenderChainVEData::compositeOpacity
	float ___compositeOpacity_37;
	// UnityEngine.Color UnityEngine.UIElements.UIR.RenderChainVEData::backgroundColor
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___backgroundColor_38;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::prevText
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevText_39;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIR.RenderChainVEData::nextText
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextText_40;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.UIR.RenderChainTextEntry> UnityEngine.UIElements.UIR.RenderChainVEData::textEntries
	List_1_t3ADC2CEE608F7E0043EBE4FD425E6C9AE43E19CC* ___textEntries_41;
	// UnityEngine.UIElements.UIR.BasicNode`1<UnityEngine.UIElements.UIR.TextureEntry> UnityEngine.UIElements.UIR.RenderChainVEData::textures
	BasicNode_1_t7B4D545DCD6949B2E1C85D63DF038E44602F7DDB* ___textures_42;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.UIR.RenderChainVEData
struct RenderChainVEData_t582DE9DA38C6B608A9A38286FCF6FA70398B5847_marshaled_pinvoke
{
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prev_0;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___next_1;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___groupTransformAncestor_2;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___boneTransformAncestor_3;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevDirty_4;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextDirty_5;
	int32_t ___hierarchyDepth_6;
	int32_t ___dirtiedValues_7;
	uint32_t ___dirtyID_8;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstCommand_9;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastCommand_10;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstClosingCommand_11;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastClosingCommand_12;
	int32_t ___isInChain_13;
	int32_t ___isHierarchyHidden_14;
	int32_t ___localFlipsWinding_15;
	int32_t ___worldFlipsWinding_16;
	int32_t ___clipMethod_17;
	int32_t ___childrenStencilRef_18;
	int32_t ___childrenMaskDepth_19;
	int32_t ___disableNudging_20;
	int32_t ___usesLegacyText_21;
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___data_22;
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___closingData_23;
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___verticesSpace_24;
	int32_t ___displacementUVStart_25;
	int32_t ___displacementUVEnd_26;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___transformID_27;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___clipRectID_28;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___opacityID_29;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___textCoreSettingsID_30;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___backgroundColorID_31;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderLeftColorID_32;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderTopColorID_33;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderRightColorID_34;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderBottomColorID_35;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___tintColorID_36;
	float ___compositeOpacity_37;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___backgroundColor_38;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevText_39;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextText_40;
	List_1_t3ADC2CEE608F7E0043EBE4FD425E6C9AE43E19CC* ___textEntries_41;
	BasicNode_1_t7B4D545DCD6949B2E1C85D63DF038E44602F7DDB* ___textures_42;
};
// Native definition for COM marshalling of UnityEngine.UIElements.UIR.RenderChainVEData
struct RenderChainVEData_t582DE9DA38C6B608A9A38286FCF6FA70398B5847_marshaled_com
{
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prev_0;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___next_1;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___groupTransformAncestor_2;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___boneTransformAncestor_3;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevDirty_4;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextDirty_5;
	int32_t ___hierarchyDepth_6;
	int32_t ___dirtiedValues_7;
	uint32_t ___dirtyID_8;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstCommand_9;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastCommand_10;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___firstClosingCommand_11;
	RenderChainCommand_t4F70E36AF4BC3645C8F9C822B7A3ACE9CB815727* ___lastClosingCommand_12;
	int32_t ___isInChain_13;
	int32_t ___isHierarchyHidden_14;
	int32_t ___localFlipsWinding_15;
	int32_t ___worldFlipsWinding_16;
	int32_t ___clipMethod_17;
	int32_t ___childrenStencilRef_18;
	int32_t ___childrenMaskDepth_19;
	int32_t ___disableNudging_20;
	int32_t ___usesLegacyText_21;
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___data_22;
	MeshHandle_tC1E9A7ECCFDAEFDE064B8D58B35B9CEE5A70A22E* ___closingData_23;
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___verticesSpace_24;
	int32_t ___displacementUVStart_25;
	int32_t ___displacementUVEnd_26;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___transformID_27;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___clipRectID_28;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___opacityID_29;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___textCoreSettingsID_30;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___backgroundColorID_31;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderLeftColorID_32;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderTopColorID_33;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderRightColorID_34;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___borderBottomColorID_35;
	BMPAlloc_t29DA9D09157B8BAD2D5643711A53A5F11D216D30 ___tintColorID_36;
	float ___compositeOpacity_37;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___backgroundColor_38;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___prevText_39;
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___nextText_40;
	List_1_t3ADC2CEE608F7E0043EBE4FD425E6C9AE43E19CC* ___textEntries_41;
	BasicNode_1_t7B4D545DCD6949B2E1C85D63DF038E44602F7DDB* ___textures_42;
};

// UnityEngine.UIElements.MeshGenerationContextUtils/TextParams
struct TextParams_t943244753F8E3A49632BBEC7272DAEAA8E10546F 
{
	// UnityEngine.Rect UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::rect
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___rect_0;
	// System.String UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::text
	String_t* ___text_1;
	// UnityEngine.Font UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::font
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___font_2;
	// UnityEngine.UIElements.FontDefinition UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::fontDefinition
	FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C ___fontDefinition_3;
	// System.Int32 UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::fontSize
	int32_t ___fontSize_4;
	// UnityEngine.UIElements.Length UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::letterSpacing
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___letterSpacing_5;
	// UnityEngine.UIElements.Length UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::wordSpacing
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___wordSpacing_6;
	// UnityEngine.UIElements.Length UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::paragraphSpacing
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___paragraphSpacing_7;
	// UnityEngine.FontStyle UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::fontStyle
	int32_t ___fontStyle_8;
	// UnityEngine.Color UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::fontColor
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___fontColor_9;
	// UnityEngine.TextAnchor UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::anchor
	int32_t ___anchor_10;
	// System.Boolean UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::wordWrap
	bool ___wordWrap_11;
	// System.Single UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::wordWrapWidth
	float ___wordWrapWidth_12;
	// System.Boolean UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::richText
	bool ___richText_13;
	// UnityEngine.Color UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::playmodeTintColor
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___playmodeTintColor_14;
	// UnityEngine.UIElements.TextOverflow UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::textOverflow
	int32_t ___textOverflow_15;
	// UnityEngine.UIElements.TextOverflowPosition UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::textOverflowPosition
	int32_t ___textOverflowPosition_16;
	// UnityEngine.UIElements.OverflowInternal UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::overflow
	int32_t ___overflow_17;
	// UnityEngine.UIElements.IPanel UnityEngine.UIElements.MeshGenerationContextUtils/TextParams::panel
	RuntimeObject* ___panel_18;
};
// Native definition for P/Invoke marshalling of UnityEngine.UIElements.MeshGenerationContextUtils/TextParams
struct TextParams_t943244753F8E3A49632BBEC7272DAEAA8E10546F_marshaled_pinvoke
{
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___rect_0;
	char* ___text_1;
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___font_2;
	FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C_marshaled_pinvoke ___fontDefinition_3;
	int32_t ___fontSize_4;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___letterSpacing_5;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___wordSpacing_6;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___paragraphSpacing_7;
	int32_t ___fontStyle_8;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___fontColor_9;
	int32_t ___anchor_10;
	int32_t ___wordWrap_11;
	float ___wordWrapWidth_12;
	int32_t ___richText_13;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___playmodeTintColor_14;
	int32_t ___textOverflow_15;
	int32_t ___textOverflowPosition_16;
	int32_t ___overflow_17;
	RuntimeObject* ___panel_18;
};
// Native definition for COM marshalling of UnityEngine.UIElements.MeshGenerationContextUtils/TextParams
struct TextParams_t943244753F8E3A49632BBEC7272DAEAA8E10546F_marshaled_com
{
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___rect_0;
	Il2CppChar* ___text_1;
	Font_tC95270EA3198038970422D78B74A7F2E218A96B6* ___font_2;
	FontDefinition_t65281B0E106365C28AD3F2525DE148719AEEA30C_marshaled_com ___fontDefinition_3;
	int32_t ___fontSize_4;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___letterSpacing_5;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___wordSpacing_6;
	Length_t90BB06D47DD6DB461ED21BD3E3241FAB6C824256 ___paragraphSpacing_7;
	int32_t ___fontStyle_8;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___fontColor_9;
	int32_t ___anchor_10;
	int32_t ___wordWrap_11;
	float ___wordWrapWidth_12;
	int32_t ___richText_13;
	Color_tD001788D726C3A7F1379BEED0260B9591F440C1F ___playmodeTintColor_14;
	int32_t ___textOverflow_15;
	int32_t ___textOverflowPosition_16;
	int32_t ___overflow_17;
	RuntimeObject* ___panel_18;
};

// UnityEngine.UIElements.EventBase`1<UnityEngine.UIElements.ClickEvent>
struct EventBase_1_t8C644CD99134CBBFDB84260302CD495995488415  : public EventBase_tD7F89B936EB8074AE31E7B15976C072277371F7C
{
	// System.Int32 UnityEngine.UIElements.EventBase`1::m_RefCount
	int32_t ___m_RefCount_17;
};

struct EventBase_1_t8C644CD99134CBBFDB84260302CD495995488415_StaticFields
{
	// System.Int64 UnityEngine.UIElements.EventBase`1::s_TypeId
	int64_t ___s_TypeId_15;
	// UnityEngine.UIElements.ObjectPool`1<T> UnityEngine.UIElements.EventBase`1::s_Pool
	ObjectPool_1_t45D3269B91BE59332E45568581C266DBBE543DB9* ___s_Pool_16;
};

// UnityEngine.AudioClip
struct AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20  : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C
{
	// UnityEngine.AudioClip/PCMReaderCallback UnityEngine.AudioClip::m_PCMReaderCallback
	PCMReaderCallback_t3396D9613664F0AFF65FB91018FD0F901CC16F1E* ___m_PCMReaderCallback_4;
	// UnityEngine.AudioClip/PCMSetPositionCallback UnityEngine.AudioClip::m_PCMSetPositionCallback
	PCMSetPositionCallback_t8D7135A2FB40647CAEC93F5254AD59E18DEB6072* ___m_PCMSetPositionCallback_5;
};

// UnityEngine.Component
struct Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3  : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C
{
};

// UnityEngine.GameObject
struct GameObject_t76FEDD663AB33C991A9C9A23129337651094216F  : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C
{
};

// UnityEngine.InputSystem.InputAction
struct InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD  : public RuntimeObject
{
	// System.String UnityEngine.InputSystem.InputAction::m_Name
	String_t* ___m_Name_0;
	// UnityEngine.InputSystem.InputActionType UnityEngine.InputSystem.InputAction::m_Type
	int32_t ___m_Type_1;
	// System.String UnityEngine.InputSystem.InputAction::m_ExpectedControlType
	String_t* ___m_ExpectedControlType_2;
	// System.String UnityEngine.InputSystem.InputAction::m_Id
	String_t* ___m_Id_3;
	// System.String UnityEngine.InputSystem.InputAction::m_Processors
	String_t* ___m_Processors_4;
	// System.String UnityEngine.InputSystem.InputAction::m_Interactions
	String_t* ___m_Interactions_5;
	// UnityEngine.InputSystem.InputBinding[] UnityEngine.InputSystem.InputAction::m_SingletonActionBindings
	InputBindingU5BU5D_t7E47E87B9CAE12B6F6A0659008B425C58D84BB57* ___m_SingletonActionBindings_6;
	// UnityEngine.InputSystem.InputAction/ActionFlags UnityEngine.InputSystem.InputAction::m_Flags
	int32_t ___m_Flags_7;
	// System.Nullable`1<UnityEngine.InputSystem.InputBinding> UnityEngine.InputSystem.InputAction::m_BindingMask
	Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 ___m_BindingMask_8;
	// System.Int32 UnityEngine.InputSystem.InputAction::m_BindingsStartIndex
	int32_t ___m_BindingsStartIndex_9;
	// System.Int32 UnityEngine.InputSystem.InputAction::m_BindingsCount
	int32_t ___m_BindingsCount_10;
	// System.Int32 UnityEngine.InputSystem.InputAction::m_ControlStartIndex
	int32_t ___m_ControlStartIndex_11;
	// System.Int32 UnityEngine.InputSystem.InputAction::m_ControlCount
	int32_t ___m_ControlCount_12;
	// System.Int32 UnityEngine.InputSystem.InputAction::m_ActionIndexInState
	int32_t ___m_ActionIndexInState_13;
	// UnityEngine.InputSystem.InputActionMap UnityEngine.InputSystem.InputAction::m_ActionMap
	InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* ___m_ActionMap_14;
	// UnityEngine.InputSystem.Utilities.CallbackArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>> UnityEngine.InputSystem.InputAction::m_OnStarted
	CallbackArray_1_tDFF8C4C6015023B6C2E70BAD26D8BC6BF00D8775 ___m_OnStarted_15;
	// UnityEngine.InputSystem.Utilities.CallbackArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>> UnityEngine.InputSystem.InputAction::m_OnCanceled
	CallbackArray_1_tDFF8C4C6015023B6C2E70BAD26D8BC6BF00D8775 ___m_OnCanceled_16;
	// UnityEngine.InputSystem.Utilities.CallbackArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>> UnityEngine.InputSystem.InputAction::m_OnPerformed
	CallbackArray_1_tDFF8C4C6015023B6C2E70BAD26D8BC6BF00D8775 ___m_OnPerformed_17;
};

// UnityEngine.InputSystem.InputActionMap
struct InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09  : public RuntimeObject
{
	// System.String UnityEngine.InputSystem.InputActionMap::m_Name
	String_t* ___m_Name_0;
	// System.String UnityEngine.InputSystem.InputActionMap::m_Id
	String_t* ___m_Id_1;
	// UnityEngine.InputSystem.InputActionAsset UnityEngine.InputSystem.InputActionMap::m_Asset
	InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* ___m_Asset_2;
	// UnityEngine.InputSystem.InputAction[] UnityEngine.InputSystem.InputActionMap::m_Actions
	InputActionU5BU5D_t6F881A9FE5C2016615C8D2E0B192608EA5FCE810* ___m_Actions_3;
	// UnityEngine.InputSystem.InputBinding[] UnityEngine.InputSystem.InputActionMap::m_Bindings
	InputBindingU5BU5D_t7E47E87B9CAE12B6F6A0659008B425C58D84BB57* ___m_Bindings_4;
	// UnityEngine.InputSystem.InputBinding[] UnityEngine.InputSystem.InputActionMap::m_BindingsForEachAction
	InputBindingU5BU5D_t7E47E87B9CAE12B6F6A0659008B425C58D84BB57* ___m_BindingsForEachAction_5;
	// UnityEngine.InputSystem.InputControl[] UnityEngine.InputSystem.InputActionMap::m_ControlsForEachAction
	InputControlU5BU5D_t0B951FEF1504D6340387C4735F5D6F426F40FE17* ___m_ControlsForEachAction_6;
	// System.Boolean UnityEngine.InputSystem.InputActionMap::m_ControlsForEachActionInitialized
	bool ___m_ControlsForEachActionInitialized_7;
	// System.Boolean UnityEngine.InputSystem.InputActionMap::m_BindingsForEachActionInitialized
	bool ___m_BindingsForEachActionInitialized_8;
	// System.Int32 UnityEngine.InputSystem.InputActionMap::m_EnabledActionsCount
	int32_t ___m_EnabledActionsCount_9;
	// UnityEngine.InputSystem.InputAction UnityEngine.InputSystem.InputActionMap::m_SingletonAction
	InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* ___m_SingletonAction_10;
	// System.Int32 UnityEngine.InputSystem.InputActionMap::m_MapIndexInState
	int32_t ___m_MapIndexInState_11;
	// UnityEngine.InputSystem.InputActionState UnityEngine.InputSystem.InputActionMap::m_State
	InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700* ___m_State_12;
	// System.Boolean UnityEngine.InputSystem.InputActionMap::m_NeedToResolveBindings
	bool ___m_NeedToResolveBindings_13;
	// System.Nullable`1<UnityEngine.InputSystem.InputBinding> UnityEngine.InputSystem.InputActionMap::m_BindingMask
	Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 ___m_BindingMask_14;
	// UnityEngine.InputSystem.InputActionMap/DeviceArray UnityEngine.InputSystem.InputActionMap::m_Devices
	DeviceArray_t7F2F2D8A9D5CAF504DC1A21C1FEF79BCA9E4761E ___m_Devices_15;
	// UnityEngine.InputSystem.Utilities.CallbackArray`1<System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>> UnityEngine.InputSystem.InputActionMap::m_ActionCallbacks
	CallbackArray_1_tDFF8C4C6015023B6C2E70BAD26D8BC6BF00D8775 ___m_ActionCallbacks_16;
	// System.Collections.Generic.Dictionary`2<System.String,System.Int32> UnityEngine.InputSystem.InputActionMap::m_ActionIndexByNameOrId
	Dictionary_2_t5C8F46F5D57502270DD9E1DA8303B23C7FE85588* ___m_ActionIndexByNameOrId_17;
};

struct InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09_StaticFields
{
	// System.Int32 UnityEngine.InputSystem.InputActionMap::s_DeferBindingResolution
	int32_t ___s_DeferBindingResolution_18;
};

// System.MulticastDelegate
struct MulticastDelegate_t  : public Delegate_t
{
	// System.Delegate[] System.MulticastDelegate::delegates
	DelegateU5BU5D_tC5AB7E8F745616680F337909D3A8E6C722CDF771* ___delegates_13;
};
// Native definition for P/Invoke marshalling of System.MulticastDelegate
struct MulticastDelegate_t_marshaled_pinvoke : public Delegate_t_marshaled_pinvoke
{
	Delegate_t_marshaled_pinvoke** ___delegates_13;
};
// Native definition for COM marshalling of System.MulticastDelegate
struct MulticastDelegate_t_marshaled_com : public Delegate_t_marshaled_com
{
	Delegate_t_marshaled_com** ___delegates_13;
};

// UnityEngine.ScriptableObject
struct ScriptableObject_tB3BFDB921A1B1795B38A5417D3B97A89A140436A  : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C
{
};
// Native definition for P/Invoke marshalling of UnityEngine.ScriptableObject
struct ScriptableObject_tB3BFDB921A1B1795B38A5417D3B97A89A140436A_marshaled_pinvoke : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_marshaled_pinvoke
{
};
// Native definition for COM marshalling of UnityEngine.ScriptableObject
struct ScriptableObject_tB3BFDB921A1B1795B38A5417D3B97A89A140436A_marshaled_com : public Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_marshaled_com
{
};

// UnityEngine.UIElements.VisualElement
struct VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115  : public Focusable_t39F2BAF0AF6CA465BC2BEDAF9B5B2CF379B846D0
{
	// System.Int32 UnityEngine.UIElements.VisualElement::<UnityEngine.UIElements.IStylePropertyAnimations.runningAnimationCount>k__BackingField
	int32_t ___U3CUnityEngine_UIElements_IStylePropertyAnimations_runningAnimationCountU3Ek__BackingField_6;
	// System.Int32 UnityEngine.UIElements.VisualElement::<UnityEngine.UIElements.IStylePropertyAnimations.completedAnimationCount>k__BackingField
	int32_t ___U3CUnityEngine_UIElements_IStylePropertyAnimations_completedAnimationCountU3Ek__BackingField_7;
	// System.String UnityEngine.UIElements.VisualElement::m_Name
	String_t* ___m_Name_12;
	// System.Collections.Generic.List`1<System.String> UnityEngine.UIElements.VisualElement::m_ClassList
	List_1_tF470A3BE5C1B5B68E1325EF3F109D172E60BD7CD* ___m_ClassList_13;
	// System.Collections.Generic.List`1<System.Collections.Generic.KeyValuePair`2<UnityEngine.PropertyName,System.Object>> UnityEngine.UIElements.VisualElement::m_PropertyBag
	List_1_t60F39D768DAD2345527AD3EE73FAB2667DF4F260* ___m_PropertyBag_14;
	// UnityEngine.UIElements.VisualElementFlags UnityEngine.UIElements.VisualElement::m_Flags
	int32_t ___m_Flags_15;
	// System.String UnityEngine.UIElements.VisualElement::m_ViewDataKey
	String_t* ___m_ViewDataKey_16;
	// UnityEngine.UIElements.RenderHints UnityEngine.UIElements.VisualElement::m_RenderHints
	int32_t ___m_RenderHints_17;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::lastLayout
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___lastLayout_18;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::lastPseudoPadding
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___lastPseudoPadding_19;
	// UnityEngine.UIElements.UIR.RenderChainVEData UnityEngine.UIElements.VisualElement::renderChainData
	RenderChainVEData_t582DE9DA38C6B608A9A38286FCF6FA70398B5847 ___renderChainData_20;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::m_Layout
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___m_Layout_21;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::m_BoundingBox
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___m_BoundingBox_22;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::m_WorldBoundingBox
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___m_WorldBoundingBox_23;
	// UnityEngine.Matrix4x4 UnityEngine.UIElements.VisualElement::m_WorldTransformCache
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___m_WorldTransformCache_24;
	// UnityEngine.Matrix4x4 UnityEngine.UIElements.VisualElement::m_WorldTransformInverseCache
	Matrix4x4_tDB70CF134A14BA38190C59AA700BCE10E2AED3E6 ___m_WorldTransformInverseCache_25;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::m_WorldClip
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___m_WorldClip_26;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::m_WorldClipMinusGroup
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___m_WorldClipMinusGroup_27;
	// System.Boolean UnityEngine.UIElements.VisualElement::m_WorldClipIsInfinite
	bool ___m_WorldClipIsInfinite_28;
	// UnityEngine.UIElements.PseudoStates UnityEngine.UIElements.VisualElement::triggerPseudoMask
	int32_t ___triggerPseudoMask_30;
	// UnityEngine.UIElements.PseudoStates UnityEngine.UIElements.VisualElement::dependencyPseudoMask
	int32_t ___dependencyPseudoMask_31;
	// UnityEngine.UIElements.PseudoStates UnityEngine.UIElements.VisualElement::m_PseudoStates
	int32_t ___m_PseudoStates_32;
	// System.Int32 UnityEngine.UIElements.VisualElement::<containedPointerIds>k__BackingField
	int32_t ___U3CcontainedPointerIdsU3Ek__BackingField_33;
	// UnityEngine.UIElements.PickingMode UnityEngine.UIElements.VisualElement::<pickingMode>k__BackingField
	int32_t ___U3CpickingModeU3Ek__BackingField_34;
	// UnityEngine.Yoga.YogaNode UnityEngine.UIElements.VisualElement::<yogaNode>k__BackingField
	YogaNode_t4B5B593220CCB315B5A60CB48BA4795636F04DDA* ___U3CyogaNodeU3Ek__BackingField_35;
	// UnityEngine.UIElements.ComputedStyle UnityEngine.UIElements.VisualElement::m_Style
	ComputedStyle_t8B08CCCEE20525528B3FFDAC6D3F58F101AAF54C ___m_Style_36;
	// UnityEngine.UIElements.StyleVariableContext UnityEngine.UIElements.VisualElement::variableContext
	StyleVariableContext_tF74F2787CE1F6BEBBFBFF0771CF493AC9E403527* ___variableContext_37;
	// System.Int32 UnityEngine.UIElements.VisualElement::inheritedStylesHash
	int32_t ___inheritedStylesHash_38;
	// System.UInt32 UnityEngine.UIElements.VisualElement::controlid
	uint32_t ___controlid_39;
	// System.Int32 UnityEngine.UIElements.VisualElement::imguiContainerDescendantCount
	int32_t ___imguiContainerDescendantCount_40;
	// System.Boolean UnityEngine.UIElements.VisualElement::<enabledSelf>k__BackingField
	bool ___U3CenabledSelfU3Ek__BackingField_41;
	// System.Action`1<UnityEngine.UIElements.MeshGenerationContext> UnityEngine.UIElements.VisualElement::<generateVisualContent>k__BackingField
	Action_1_t3DC3411926243F1DB9C330F8E105B904E38C1A0B* ___U3CgenerateVisualContentU3Ek__BackingField_42;
	// Unity.Profiling.ProfilerMarker UnityEngine.UIElements.VisualElement::k_GenerateVisualContentMarker
	ProfilerMarker_tA256E18DA86EDBC5528CE066FC91C96EE86501AD ___k_GenerateVisualContentMarker_43;
	// UnityEngine.UIElements.VisualElement/RenderTargetMode UnityEngine.UIElements.VisualElement::m_SubRenderTargetMode
	int32_t ___m_SubRenderTargetMode_44;
	// UnityEngine.Material UnityEngine.UIElements.VisualElement::m_defaultMaterial
	Material_t18053F08F347D0DCA5E1140EC7EC4533DD8A14E3* ___m_defaultMaterial_46;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.Experimental.IValueAnimationUpdate> UnityEngine.UIElements.VisualElement::m_RunningAnimations
	List_1_t96E9133B70FB6765E6B138E810D33E18901715DA* ___m_RunningAnimations_47;
	// UnityEngine.UIElements.VisualElement/Hierarchy UnityEngine.UIElements.VisualElement::<hierarchy>k__BackingField
	Hierarchy_t4CF226F0EDE9C117C51C505730FC80641B1F1677 ___U3ChierarchyU3Ek__BackingField_49;
	// System.Boolean UnityEngine.UIElements.VisualElement::<isRootVisualContainer>k__BackingField
	bool ___U3CisRootVisualContainerU3Ek__BackingField_50;
	// System.Boolean UnityEngine.UIElements.VisualElement::<cacheAsBitmap>k__BackingField
	bool ___U3CcacheAsBitmapU3Ek__BackingField_51;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.VisualElement::m_PhysicalParent
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_PhysicalParent_52;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.VisualElement::m_LogicalParent
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_LogicalParent_53;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.VisualElement> UnityEngine.UIElements.VisualElement::m_Children
	List_1_t6115BBE78FE9310B180A2027321DF46F2A06AC95* ___m_Children_55;
	// UnityEngine.UIElements.BaseVisualElementPanel UnityEngine.UIElements.VisualElement::<elementPanel>k__BackingField
	BaseVisualElementPanel_tE3811F3D1474B72CB6CD5BCEECFF5B5CBEC1E303* ___U3CelementPanelU3Ek__BackingField_56;
	// UnityEngine.UIElements.VisualTreeAsset UnityEngine.UIElements.VisualElement::m_VisualTreeAssetSource
	VisualTreeAsset_tFB5BF81F0780A412AE5A7C2C552B3EEA64EA2EEB* ___m_VisualTreeAssetSource_57;
	// UnityEngine.UIElements.InlineStyleAccess UnityEngine.UIElements.VisualElement::inlineStyleAccess
	InlineStyleAccess_t5CA7877999C9442491A220AE50D605C84D09A165* ___inlineStyleAccess_59;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.StyleSheet> UnityEngine.UIElements.VisualElement::styleSheetList
	List_1_tEA16F82F7871418E28EB6F551D77A8AD9F2E337F* ___styleSheetList_60;
	// UnityEngine.UIElements.VisualElement/TypeData UnityEngine.UIElements.VisualElement::m_TypeData
	TypeData_t01D670B4E71B5571B38C7412B1E652A47D6AF66A* ___m_TypeData_64;
};

struct VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115_StaticFields
{
	// System.UInt32 UnityEngine.UIElements.VisualElement::s_NextId
	uint32_t ___s_NextId_8;
	// System.Collections.Generic.List`1<System.String> UnityEngine.UIElements.VisualElement::s_EmptyClassList
	List_1_tF470A3BE5C1B5B68E1325EF3F109D172E60BD7CD* ___s_EmptyClassList_9;
	// UnityEngine.PropertyName UnityEngine.UIElements.VisualElement::userDataPropertyKey
	PropertyName_tE4B4AAA58AF3BF2C0CD95509EB7B786F096901C2 ___userDataPropertyKey_10;
	// System.String UnityEngine.UIElements.VisualElement::disabledUssClassName
	String_t* ___disabledUssClassName_11;
	// UnityEngine.Rect UnityEngine.UIElements.VisualElement::s_InfiniteRect
	Rect_tA04E0F8A1830E767F40FB27ECD8D309303571F0D ___s_InfiniteRect_29;
	// UnityEngine.Material UnityEngine.UIElements.VisualElement::s_runtimeMaterial
	Material_t18053F08F347D0DCA5E1140EC7EC4533DD8A14E3* ___s_runtimeMaterial_45;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.VisualElement> UnityEngine.UIElements.VisualElement::s_EmptyList
	List_1_t6115BBE78FE9310B180A2027321DF46F2A06AC95* ___s_EmptyList_54;
	// UnityEngine.UIElements.VisualElement/CustomStyleAccess UnityEngine.UIElements.VisualElement::s_CustomStyleAccess
	CustomStyleAccess_t170C852102B4D09FB478B620A75B14D096F9F2B1* ___s_CustomStyleAccess_58;
	// System.Text.RegularExpressions.Regex UnityEngine.UIElements.VisualElement::s_InternalStyleSheetPath
	Regex_tE773142C2BE45C5D362B0F815AFF831707A51772* ___s_InternalStyleSheetPath_61;
	// UnityEngine.PropertyName UnityEngine.UIElements.VisualElement::tooltipPropertyKey
	PropertyName_tE4B4AAA58AF3BF2C0CD95509EB7B786F096901C2 ___tooltipPropertyKey_62;
	// System.Collections.Generic.Dictionary`2<System.Type,UnityEngine.UIElements.VisualElement/TypeData> UnityEngine.UIElements.VisualElement::s_TypeData
	Dictionary_2_t4055F6540F36F21F9FEDAFB92D8E0089B38EBBC8* ___s_TypeData_63;
};

// System.Action`1<UnityEngine.Vector2>
struct Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81  : public MulticastDelegate_t
{
};

// System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>
struct Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E  : public MulticastDelegate_t
{
};

// UnityEngine.UIElements.EventCallback`1<UnityEngine.UIElements.ClickEvent>
struct EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878  : public MulticastDelegate_t
{
};

// UnityEngine.UIElements.PointerEventBase`1<UnityEngine.UIElements.ClickEvent>
struct PointerEventBase_1_tE7FD0B460EEC808CA9256F0071D67C920B0E1124  : public EventBase_1_t8C644CD99134CBBFDB84260302CD495995488415
{
	// System.Int32 UnityEngine.UIElements.PointerEventBase`1::<pointerId>k__BackingField
	int32_t ___U3CpointerIdU3Ek__BackingField_18;
	// System.String UnityEngine.UIElements.PointerEventBase`1::<pointerType>k__BackingField
	String_t* ___U3CpointerTypeU3Ek__BackingField_19;
	// System.Boolean UnityEngine.UIElements.PointerEventBase`1::<isPrimary>k__BackingField
	bool ___U3CisPrimaryU3Ek__BackingField_20;
	// System.Int32 UnityEngine.UIElements.PointerEventBase`1::<button>k__BackingField
	int32_t ___U3CbuttonU3Ek__BackingField_21;
	// System.Int32 UnityEngine.UIElements.PointerEventBase`1::<pressedButtons>k__BackingField
	int32_t ___U3CpressedButtonsU3Ek__BackingField_22;
	// UnityEngine.Vector3 UnityEngine.UIElements.PointerEventBase`1::<position>k__BackingField
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___U3CpositionU3Ek__BackingField_23;
	// UnityEngine.Vector3 UnityEngine.UIElements.PointerEventBase`1::<localPosition>k__BackingField
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___U3ClocalPositionU3Ek__BackingField_24;
	// UnityEngine.Vector3 UnityEngine.UIElements.PointerEventBase`1::<deltaPosition>k__BackingField
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___U3CdeltaPositionU3Ek__BackingField_25;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<deltaTime>k__BackingField
	float ___U3CdeltaTimeU3Ek__BackingField_26;
	// System.Int32 UnityEngine.UIElements.PointerEventBase`1::<clickCount>k__BackingField
	int32_t ___U3CclickCountU3Ek__BackingField_27;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<pressure>k__BackingField
	float ___U3CpressureU3Ek__BackingField_28;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<tangentialPressure>k__BackingField
	float ___U3CtangentialPressureU3Ek__BackingField_29;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<altitudeAngle>k__BackingField
	float ___U3CaltitudeAngleU3Ek__BackingField_30;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<azimuthAngle>k__BackingField
	float ___U3CazimuthAngleU3Ek__BackingField_31;
	// System.Single UnityEngine.UIElements.PointerEventBase`1::<twist>k__BackingField
	float ___U3CtwistU3Ek__BackingField_32;
	// UnityEngine.Vector2 UnityEngine.UIElements.PointerEventBase`1::<radius>k__BackingField
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___U3CradiusU3Ek__BackingField_33;
	// UnityEngine.Vector2 UnityEngine.UIElements.PointerEventBase`1::<radiusVariance>k__BackingField
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___U3CradiusVarianceU3Ek__BackingField_34;
	// UnityEngine.EventModifiers UnityEngine.UIElements.PointerEventBase`1::<modifiers>k__BackingField
	int32_t ___U3CmodifiersU3Ek__BackingField_35;
	// System.Boolean UnityEngine.UIElements.PointerEventBase`1::<UnityEngine.UIElements.IPointerEventInternal.triggeredByOS>k__BackingField
	bool ___U3CUnityEngine_UIElements_IPointerEventInternal_triggeredByOSU3Ek__BackingField_36;
	// System.Boolean UnityEngine.UIElements.PointerEventBase`1::<UnityEngine.UIElements.IPointerEventInternal.recomputeTopElementUnderPointer>k__BackingField
	bool ___U3CUnityEngine_UIElements_IPointerEventInternal_recomputeTopElementUnderPointerU3Ek__BackingField_37;
};

// UnityEngine.Behaviour
struct Behaviour_t01970CFBBA658497AE30F311C447DB0440BAB7FA  : public Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3
{
};

// UnityEngine.UIElements.BindableElement
struct BindableElement_t873EFF65032D21AB3B7BFBA21675D1693967435C  : public VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115
{
	// UnityEngine.UIElements.IBinding UnityEngine.UIElements.BindableElement::<binding>k__BackingField
	RuntimeObject* ___U3CbindingU3Ek__BackingField_65;
	// System.String UnityEngine.UIElements.BindableElement::<bindingPath>k__BackingField
	String_t* ___U3CbindingPathU3Ek__BackingField_66;
};

// UnityEngine.Collider
struct Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76  : public Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3
{
};

// UnityEngine.InputSystem.InputActionAsset
struct InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D  : public ScriptableObject_tB3BFDB921A1B1795B38A5417D3B97A89A140436A
{
	// UnityEngine.InputSystem.InputActionMap[] UnityEngine.InputSystem.InputActionAsset::m_ActionMaps
	InputActionMapU5BU5D_t4B352E8DA73976FEDA107E35E81FB5BE6838C045* ___m_ActionMaps_5;
	// UnityEngine.InputSystem.InputControlScheme[] UnityEngine.InputSystem.InputActionAsset::m_ControlSchemes
	InputControlSchemeU5BU5D_tAE603126FBD4D6B8F67EA6F8CFA531A646C63D86* ___m_ControlSchemes_6;
	// UnityEngine.InputSystem.InputActionState UnityEngine.InputSystem.InputActionAsset::m_SharedStateForAllMaps
	InputActionState_t780948EA293BAA800AD8699518B58B59FFB8A700* ___m_SharedStateForAllMaps_7;
	// System.Nullable`1<UnityEngine.InputSystem.InputBinding> UnityEngine.InputSystem.InputActionAsset::m_BindingMask
	Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 ___m_BindingMask_8;
	// UnityEngine.InputSystem.InputActionMap/DeviceArray UnityEngine.InputSystem.InputActionAsset::m_Devices
	DeviceArray_t7F2F2D8A9D5CAF504DC1A21C1FEF79BCA9E4761E ___m_Devices_9;
};

// UnityEngine.Renderer
struct Renderer_t320575F223BCB177A982E5DDB5DB19FAA89E7FBF  : public Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3
{
};

// UnityEngine.Rigidbody
struct Rigidbody_t268697F5A994213ED97393309870968BC1C7393C  : public Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3
{
};

// UnityEngine.Transform
struct Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1  : public Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3
{
};

// UnityEngine.UIElements.BaseField`1<System.Boolean>
struct BaseField_1_t33E37D3A182C1DDE900EA4039FE03BF68FD0CD26  : public BindableElement_t873EFF65032D21AB3B7BFBA21675D1693967435C
{
	// System.Single UnityEngine.UIElements.BaseField`1::m_LabelWidthRatio
	float ___m_LabelWidthRatio_81;
	// System.Single UnityEngine.UIElements.BaseField`1::m_LabelExtraPadding
	float ___m_LabelExtraPadding_82;
	// System.Single UnityEngine.UIElements.BaseField`1::m_LabelBaseMinWidth
	float ___m_LabelBaseMinWidth_83;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.BaseField`1::m_VisualInput
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_VisualInput_84;
	// TValueType UnityEngine.UIElements.BaseField`1::m_Value
	bool ___m_Value_85;
	// UnityEngine.UIElements.Label UnityEngine.UIElements.BaseField`1::<labelElement>k__BackingField
	Label_tC160668F9119CE0F5567021FB208E64A5B1C5B70* ___U3ClabelElementU3Ek__BackingField_86;
	// System.Boolean UnityEngine.UIElements.BaseField`1::m_ShowMixedValue
	bool ___m_ShowMixedValue_87;
	// UnityEngine.UIElements.Label UnityEngine.UIElements.BaseField`1::m_MixedValueLabel
	Label_tC160668F9119CE0F5567021FB208E64A5B1C5B70* ___m_MixedValueLabel_88;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.BaseField`1::m_CachedInspectorElement
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_CachedInspectorElement_89;
	// System.Int32 UnityEngine.UIElements.BaseField`1::m_CachedListAndFoldoutDepth
	int32_t ___m_CachedListAndFoldoutDepth_90;
};

struct BaseField_1_t33E37D3A182C1DDE900EA4039FE03BF68FD0CD26_StaticFields
{
	// System.String UnityEngine.UIElements.BaseField`1::ussClassName
	String_t* ___ussClassName_67;
	// System.String UnityEngine.UIElements.BaseField`1::labelUssClassName
	String_t* ___labelUssClassName_68;
	// System.String UnityEngine.UIElements.BaseField`1::inputUssClassName
	String_t* ___inputUssClassName_69;
	// System.String UnityEngine.UIElements.BaseField`1::noLabelVariantUssClassName
	String_t* ___noLabelVariantUssClassName_70;
	// System.String UnityEngine.UIElements.BaseField`1::labelDraggerVariantUssClassName
	String_t* ___labelDraggerVariantUssClassName_71;
	// System.String UnityEngine.UIElements.BaseField`1::mixedValueLabelUssClassName
	String_t* ___mixedValueLabelUssClassName_72;
	// System.String UnityEngine.UIElements.BaseField`1::alignedFieldUssClassName
	String_t* ___alignedFieldUssClassName_73;
	// System.String UnityEngine.UIElements.BaseField`1::inspectorFieldUssClassName
	String_t* ___inspectorFieldUssClassName_74;
	// System.String UnityEngine.UIElements.BaseField`1::mixedValueString
	String_t* ___mixedValueString_76;
	// UnityEngine.PropertyName UnityEngine.UIElements.BaseField`1::serializedPropertyCopyName
	PropertyName_tE4B4AAA58AF3BF2C0CD95509EB7B786F096901C2 ___serializedPropertyCopyName_77;
	// UnityEngine.UIElements.CustomStyleProperty`1<System.Single> UnityEngine.UIElements.BaseField`1::s_LabelWidthRatioProperty
	CustomStyleProperty_1_t21332918528099194FD36C74FF0FA14696F39493 ___s_LabelWidthRatioProperty_78;
	// UnityEngine.UIElements.CustomStyleProperty`1<System.Single> UnityEngine.UIElements.BaseField`1::s_LabelExtraPaddingProperty
	CustomStyleProperty_1_t21332918528099194FD36C74FF0FA14696F39493 ___s_LabelExtraPaddingProperty_79;
	// UnityEngine.UIElements.CustomStyleProperty`1<System.Single> UnityEngine.UIElements.BaseField`1::s_LabelBaseMinWidthProperty
	CustomStyleProperty_1_t21332918528099194FD36C74FF0FA14696F39493 ___s_LabelBaseMinWidthProperty_80;
};

// UnityEngine.AudioBehaviour
struct AudioBehaviour_t2DC0BEF7B020C952F3D2DA5AAAC88501C7EEB941  : public Behaviour_t01970CFBBA658497AE30F311C447DB0440BAB7FA
{
};

// UnityEngine.Camera
struct Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184  : public Behaviour_t01970CFBBA658497AE30F311C447DB0440BAB7FA
{
};

struct Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184_StaticFields
{
	// UnityEngine.Camera/CameraCallback UnityEngine.Camera::onPreCull
	CameraCallback_t844E527BFE37BC0495E7F67993E43C07642DA9DD* ___onPreCull_4;
	// UnityEngine.Camera/CameraCallback UnityEngine.Camera::onPreRender
	CameraCallback_t844E527BFE37BC0495E7F67993E43C07642DA9DD* ___onPreRender_5;
	// UnityEngine.Camera/CameraCallback UnityEngine.Camera::onPostRender
	CameraCallback_t844E527BFE37BC0495E7F67993E43C07642DA9DD* ___onPostRender_6;
};

// UnityEngine.UIElements.ClickEvent
struct ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318  : public PointerEventBase_1_tE7FD0B460EEC808CA9256F0071D67C920B0E1124
{
};

// UnityEngine.MeshRenderer
struct MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE  : public Renderer_t320575F223BCB177A982E5DDB5DB19FAA89E7FBF
{
};

// UnityEngine.MonoBehaviour
struct MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71  : public Behaviour_t01970CFBBA658497AE30F311C447DB0440BAB7FA
{
};

// UnityEngine.UIElements.TextElement
struct TextElement_tD56C5044CCC5552285DC8A9950CC60448C80FEE0  : public BindableElement_t873EFF65032D21AB3B7BFBA21675D1693967435C
{
	// UnityEngine.UIElements.ITextHandle UnityEngine.UIElements.TextElement::m_TextHandle
	RuntimeObject* ___m_TextHandle_68;
	// System.String UnityEngine.UIElements.TextElement::m_Text
	String_t* ___m_Text_70;
	// System.Boolean UnityEngine.UIElements.TextElement::m_EnableRichText
	bool ___m_EnableRichText_71;
	// System.Boolean UnityEngine.UIElements.TextElement::m_DisplayTooltipWhenElided
	bool ___m_DisplayTooltipWhenElided_72;
	// System.Boolean UnityEngine.UIElements.TextElement::<isElided>k__BackingField
	bool ___U3CisElidedU3Ek__BackingField_73;
	// System.Boolean UnityEngine.UIElements.TextElement::m_WasElided
	bool ___m_WasElided_75;
	// System.Boolean UnityEngine.UIElements.TextElement::m_UpdateTextParams
	bool ___m_UpdateTextParams_76;
	// UnityEngine.UIElements.MeshGenerationContextUtils/TextParams UnityEngine.UIElements.TextElement::m_TextParams
	TextParams_t943244753F8E3A49632BBEC7272DAEAA8E10546F ___m_TextParams_77;
	// System.Int32 UnityEngine.UIElements.TextElement::m_PreviousTextParamsHashCode
	int32_t ___m_PreviousTextParamsHashCode_78;
};

struct TextElement_tD56C5044CCC5552285DC8A9950CC60448C80FEE0_StaticFields
{
	// System.String UnityEngine.UIElements.TextElement::ussClassName
	String_t* ___ussClassName_67;
	// System.Int32 UnityEngine.UIElements.TextElement::maxTextVertices
	int32_t ___maxTextVertices_69;
	// System.String UnityEngine.UIElements.TextElement::k_EllipsisText
	String_t* ___k_EllipsisText_74;
};

// UnityEngine.AudioSource
struct AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299  : public AudioBehaviour_t2DC0BEF7B020C952F3D2DA5AAAC88501C7EEB941
{
};

// BallAudio
struct BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// UnityEngine.AudioClip BallAudio::PanHit
	AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* ___PanHit_4;
	// System.Single BallAudio::PanHitVolume
	float ___PanHitVolume_5;
	// UnityEngine.AudioClip BallAudio::TableHit
	AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* ___TableHit_6;
	// System.Single BallAudio::TableHitVolume
	float ___TableHitVolume_7;
	// UnityEngine.AudioClip BallAudio::BallInCup
	AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* ___BallInCup_8;
	// System.Single BallAudio::BallInCupVolume
	float ___BallInCupVolume_9;
	// UnityEngine.AudioClip BallAudio::WinSFX
	AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* ___WinSFX_10;
	// System.Single BallAudio::WinSFXVolume
	float ___WinSFXVolume_11;
	// UnityEngine.AudioSource BallAudio::_audioSource
	AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* ____audioSource_12;
};

// BallThrow
struct BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// InputHandler BallThrow::_input
	InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* ____input_4;
	// UnityEngine.GameObject BallThrow::_ball
	GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* ____ball_5;
	// System.Int32 BallThrow::Tries
	int32_t ___Tries_6;
	// System.Single BallThrow::_startTime
	float ____startTime_7;
	// System.Single BallThrow::_endTime
	float ____endTime_8;
	// System.Single BallThrow::_swipeDist
	float ____swipeDist_9;
	// System.Single BallThrow::_swipeTime
	float ____swipeTime_10;
	// UnityEngine.Vector2 BallThrow::_endPos
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ____endPos_11;
	// UnityEngine.Vector2 BallThrow::_startPos
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ____startPos_12;
	// System.Single BallThrow::MinSwipeDist
	float ___MinSwipeDist_13;
	// System.Single BallThrow::MaxSwipeTime
	float ___MaxSwipeTime_14;
	// System.Single BallThrow::_ballVelocity
	float ____ballVelocity_15;
	// System.Single BallThrow::_ballSpeed
	float ____ballSpeed_16;
	// System.Single BallThrow::MaxBallSpeed
	float ___MaxBallSpeed_17;
	// System.Single BallThrow::Speed_Amplifier
	float ___Speed_Amplifier_18;
	// System.Single BallThrow::Height_Amplifier
	float ___Height_Amplifier_19;
	// System.Single BallThrow::Distance_Amplifier
	float ___Distance_Amplifier_20;
	// UnityEngine.Vector3 BallThrow::_angle
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ____angle_21;
	// System.Boolean BallThrow::_thrown
	bool ____thrown_22;
	// System.Boolean BallThrow::_holding
	bool ____holding_23;
	// UnityEngine.Vector3 BallThrow::_newPosition
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ____newPosition_24;
	// UnityEngine.Vector3 BallThrow::_ogBallPos
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ____ogBallPos_25;
	// System.Single BallThrow::BallDist
	float ___BallDist_26;
	// System.Single BallThrow::Reach
	float ___Reach_27;
	// System.Single BallThrow::DragSpeed
	float ___DragSpeed_28;
	// System.Single BallThrow::RightScreenLimit
	float ___RightScreenLimit_29;
	// System.Single BallThrow::LeftScreenLimit
	float ___LeftScreenLimit_30;
	// System.Single BallThrow::TopScreenLimit
	float ___TopScreenLimit_31;
	// System.Single BallThrow::BottomScreenLimit
	float ___BottomScreenLimit_32;
	// System.Boolean BallThrow::BallTime
	bool ___BallTime_33;
};

// UnityEngine.UIElements.BaseBoolField
struct BaseBoolField_t01F8AFD72D18F0EB65F949062615550A9ED30B0D  : public BaseField_1_t33E37D3A182C1DDE900EA4039FE03BF68FD0CD26
{
	// UnityEngine.UIElements.Label UnityEngine.UIElements.BaseBoolField::m_Label
	Label_tC160668F9119CE0F5567021FB208E64A5B1C5B70* ___m_Label_91;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.BaseBoolField::m_CheckMark
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_CheckMark_92;
	// UnityEngine.UIElements.Clickable UnityEngine.UIElements.BaseBoolField::m_Clickable
	Clickable_tED3E313565F64BDF5DA9D3FE0FEFFD0E17E53834* ___m_Clickable_93;
	// System.String UnityEngine.UIElements.BaseBoolField::m_OriginalText
	String_t* ___m_OriginalText_94;
};

// UnityEngine.UIElements.Button
struct Button_t8EC3B431665F84C0B637C11B0EA29236828646C2  : public TextElement_tD56C5044CCC5552285DC8A9950CC60448C80FEE0
{
	// UnityEngine.UIElements.Clickable UnityEngine.UIElements.Button::m_Clickable
	Clickable_tED3E313565F64BDF5DA9D3FE0FEFFD0E17E53834* ___m_Clickable_80;
};

struct Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_StaticFields
{
	// System.String UnityEngine.UIElements.Button::ussClassName
	String_t* ___ussClassName_79;
	// System.String UnityEngine.UIElements.Button::NonEmptyString
	String_t* ___NonEmptyString_81;
};

// GameMenuController
struct GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// UnityEngine.AudioSource GameMenuController::_audioSource
	AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* ____audioSource_4;
	// UnityEngine.UIElements.VisualElement GameMenuController::_gameplayMenuVisualTree
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ____gameplayMenuVisualTree_5;
	// UnityEngine.UIElements.VisualElement GameMenuController::_pauseMenuVisualTree
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ____pauseMenuVisualTree_6;
	// UnityEngine.UIElements.Button GameMenuController::_pauseButton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____pauseButton_7;
	// UnityEngine.UIElements.Button GameMenuController::_soundButton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____soundButton_8;
	// UnityEngine.UIElements.Button GameMenuController::_backButton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____backButton_9;
	// UnityEngine.UIElements.Toggle GameMenuController::_soundToggle
	Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* ____soundToggle_10;
	// UnityEngine.UIElements.Button GameMenuController::_quitButton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____quitButton_11;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.Button> GameMenuController::_buttons
	List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* ____buttons_12;
};

// InputHandler
struct InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// InputSystem_Actions InputHandler::_inputSystemActions
	InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ____inputSystemActions_4;
	// System.Action`1<UnityEngine.Vector2> InputHandler::TouchStarted
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___TouchStarted_5;
	// System.Action`1<UnityEngine.Vector2> InputHandler::TouchEnded
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___TouchEnded_6;
	// UnityEngine.Vector2 InputHandler::<TouchStartPos>k__BackingField
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___U3CTouchStartPosU3Ek__BackingField_7;
	// UnityEngine.Vector2 InputHandler::<TouchCurrentPos>k__BackingField
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___U3CTouchCurrentPosU3Ek__BackingField_8;
	// System.Boolean InputHandler::<TouchHeld>k__BackingField
	bool ___U3CTouchHeldU3Ek__BackingField_9;
};

// MainMenuEvents
struct MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// UnityEngine.UIElements.UIDocument MainMenuEvents::_document
	UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* ____document_4;
	// UnityEngine.UIElements.Button MainMenuEvents::_button
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____button_5;
	// UnityEngine.UIElements.Button MainMenuEvents::_howToPlaybutton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____howToPlaybutton_6;
	// UnityEngine.UIElements.Button MainMenuEvents::_howToPlayBackbutton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____howToPlayBackbutton_7;
	// UnityEngine.UIElements.Toggle MainMenuEvents::_soundToggle
	Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* ____soundToggle_8;
	// UnityEngine.UIElements.Button MainMenuEvents::_quitButton
	Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* ____quitButton_9;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.Button> MainMenuEvents::_menuButtons
	List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* ____menuButtons_10;
	// UnityEngine.AudioSource MainMenuEvents::_audioSource
	AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* ____audioSource_11;
	// UnityEngine.UIElements.VisualElement MainMenuEvents::_mainMenuVisualTree
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ____mainMenuVisualTree_12;
	// UnityEngine.UIElements.VisualElement MainMenuEvents::_howToPlayVisualTree
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ____howToPlayVisualTree_13;
	// System.String MainMenuEvents::_startLevelName
	String_t* ____startLevelName_14;
};

// RespawnBall
struct RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// UnityEngine.GameObject RespawnBall::_inputManager
	GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* ____inputManager_4;
	// System.Single RespawnBall::RespawnDelay
	float ___RespawnDelay_5;
};

// SceneTemplate_RotateCube
struct SceneTemplate_RotateCube_tB6D99CC88F0E89517A2E6E071F0334FE69FB44CC  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// System.Single SceneTemplate_RotateCube::rotateSpeed
	float ___rotateSpeed_4;
	// UnityEngine.Vector3 SceneTemplate_RotateCube::objectRotation
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___objectRotation_5;
};

// UnityEngine.UIElements.UIDocument
struct UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77  : public MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71
{
	// System.Int32 UnityEngine.UIElements.UIDocument::m_UIDocumentCreationIndex
	int32_t ___m_UIDocumentCreationIndex_8;
	// UnityEngine.UIElements.PanelSettings UnityEngine.UIElements.UIDocument::m_PanelSettings
	PanelSettings_t0621207D5DD3BB89DB587440E8F9E07234283DEC* ___m_PanelSettings_9;
	// UnityEngine.UIElements.PanelSettings UnityEngine.UIElements.UIDocument::m_PreviousPanelSettings
	PanelSettings_t0621207D5DD3BB89DB587440E8F9E07234283DEC* ___m_PreviousPanelSettings_10;
	// UnityEngine.UIElements.UIDocument UnityEngine.UIElements.UIDocument::m_ParentUI
	UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* ___m_ParentUI_11;
	// UnityEngine.UIElements.UIDocumentList UnityEngine.UIElements.UIDocument::m_ChildrenContent
	UIDocumentList_tA2A8305DE916298E4C586EC8235085560914E7C3* ___m_ChildrenContent_12;
	// System.Collections.Generic.List`1<UnityEngine.UIElements.UIDocument> UnityEngine.UIElements.UIDocument::m_ChildrenContentCopy
	List_1_t74EC90C5F42E1A99F29BC6A7FF27FD27FCF98344* ___m_ChildrenContentCopy_13;
	// UnityEngine.UIElements.VisualTreeAsset UnityEngine.UIElements.UIDocument::sourceAsset
	VisualTreeAsset_tFB5BF81F0780A412AE5A7C2C552B3EEA64EA2EEB* ___sourceAsset_14;
	// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIDocument::m_RootVisualElement
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___m_RootVisualElement_15;
	// System.Int32 UnityEngine.UIElements.UIDocument::m_FirstChildInsertIndex
	int32_t ___m_FirstChildInsertIndex_16;
	// System.Single UnityEngine.UIElements.UIDocument::m_SortingOrder
	float ___m_SortingOrder_17;
};

struct UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_StaticFields
{
	// System.Int32 UnityEngine.UIElements.UIDocument::s_CurrentUIDocumentCounter
	int32_t ___s_CurrentUIDocumentCounter_7;
};

// UnityEngine.UIElements.Toggle
struct Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C  : public BaseBoolField_t01F8AFD72D18F0EB65F949062615550A9ED30B0D
{
};

struct Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_StaticFields
{
	// System.String UnityEngine.UIElements.Toggle::ussClassName
	String_t* ___ussClassName_95;
	// System.String UnityEngine.UIElements.Toggle::labelUssClassName
	String_t* ___labelUssClassName_96;
	// System.String UnityEngine.UIElements.Toggle::inputUssClassName
	String_t* ___inputUssClassName_97;
	// System.String UnityEngine.UIElements.Toggle::noTextVariantUssClassName
	String_t* ___noTextVariantUssClassName_98;
	// System.String UnityEngine.UIElements.Toggle::checkmarkUssClassName
	String_t* ___checkmarkUssClassName_99;
	// System.String UnityEngine.UIElements.Toggle::textUssClassName
	String_t* ___textUssClassName_100;
};
#ifdef __clang__
#pragma clang diagnostic pop
#endif


// T UnityEngine.Object::FindObjectOfType<System.Object>()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* Object_FindObjectOfType_TisRuntimeObject_m9990A7304DF02BA1ED160587D1C2F6DAE89BB343_gshared (const RuntimeMethod* method) ;
// T UnityEngine.GameObject::GetComponent<System.Object>()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* GameObject_GetComponent_TisRuntimeObject_m6EAED4AA356F0F48288F67899E5958792395563B_gshared (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method) ;
// T UnityEngine.Component::GetComponent<System.Object>()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* Component_GetComponent_TisRuntimeObject_m7181F81CAEC2CF53F5D2BC79B7425C16E1F80D33_gshared (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.UIElements.EventCallback`1<System.Object>::.ctor(System.Object,System.IntPtr)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void EventCallback_1__ctor_m8E83F917FC9541DE1168E498CDF99D58A6DC329B_gshared (EventCallback_1_t15E400616AB56B841F72D09E503D6377E8366E07* __this, RuntimeObject* ___object0, intptr_t ___method1, const RuntimeMethod* method) ;
// System.Void UnityEngine.UIElements.CallbackEventHandler::RegisterCallback<System.Object>(UnityEngine.UIElements.EventCallback`1<TEventType>,UnityEngine.UIElements.TrickleDown)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void CallbackEventHandler_RegisterCallback_TisRuntimeObject_m221D8BDDC2D60A7D22B11CBCC628C7990BE1C8F9_gshared (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4* __this, EventCallback_1_t15E400616AB56B841F72D09E503D6377E8366E07* ___callback0, int32_t ___useTrickleDown1, const RuntimeMethod* method) ;
// UnityEngine.UIElements.UQueryBuilder`1<T> UnityEngine.UIElements.UQueryExtensions::Query<System.Object>(UnityEngine.UIElements.VisualElement,System.String,System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR UQueryBuilder_1_t8CB9E64859C07C671A5AFE928DC28F2828EC1BD2 UQueryExtensions_Query_TisRuntimeObject_m6A1C2EF1952AF47CD8709A5CC5B5E6620115F342_gshared (VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___e0, String_t* ___name1, String_t* ___className2, const RuntimeMethod* method) ;
// System.Collections.Generic.List`1<T> UnityEngine.UIElements.UQueryBuilder`1<System.Object>::ToList()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR List_1_tA239CB83DE5615F348BB0507E45F490F4F7C9A8D* UQueryBuilder_1_ToList_m60AA6FCDA94BCA677C6C58C997CC018C52509995_gshared (UQueryBuilder_1_t8CB9E64859C07C671A5AFE928DC28F2828EC1BD2* __this, const RuntimeMethod* method) ;
// System.Collections.Generic.List`1/Enumerator<T> System.Collections.Generic.List`1<System.Object>::GetEnumerator()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A List_1_GetEnumerator_mD8294A7FA2BEB1929487127D476F8EC1CDC23BFC_gshared (List_1_tA239CB83DE5615F348BB0507E45F490F4F7C9A8D* __this, const RuntimeMethod* method) ;
// System.Void System.Collections.Generic.List`1/Enumerator<System.Object>::Dispose()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Enumerator_Dispose_mD9DC3E3C3697830A4823047AB29A77DBBB5ED419_gshared (Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A* __this, const RuntimeMethod* method) ;
// T System.Collections.Generic.List`1/Enumerator<System.Object>::get_Current()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR RuntimeObject* Enumerator_get_Current_m6330F15D18EE4F547C05DF9BF83C5EB710376027_gshared_inline (Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A* __this, const RuntimeMethod* method) ;
// System.Boolean System.Collections.Generic.List`1/Enumerator<System.Object>::MoveNext()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool Enumerator_MoveNext_mE921CC8F29FBBDE7CC3209A0ED0D921D58D00BCB_gshared (Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A* __this, const RuntimeMethod* method) ;
// UnityEngine.UIElements.StyleEnum`1<T> UnityEngine.UIElements.StyleEnum`1<System.Int32Enum>::op_Implicit(T)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR StyleEnum_1_t3DD2EBD4E359AFE77C2974ECAA1DEE50E0FACEDC StyleEnum_1_op_Implicit_m738820EFC17933CBBB04248B0D24D22EF6B5691E_gshared (int32_t ___v0, const RuntimeMethod* method) ;
// System.Void UnityEngine.UIElements.CallbackEventHandler::UnregisterCallback<System.Object>(UnityEngine.UIElements.EventCallback`1<TEventType>,UnityEngine.UIElements.TrickleDown)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void CallbackEventHandler_UnregisterCallback_TisRuntimeObject_m2E6CDD2C9FDA8EDB685996370F77E36063A68CD6_gshared (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4* __this, EventCallback_1_t15E400616AB56B841F72D09E503D6377E8366E07* ___callback0, int32_t ___useTrickleDown1, const RuntimeMethod* method) ;
// System.Void System.Collections.Generic.List`1<System.Object>::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void List_1__ctor_m7F078BB342729BDF11327FD89D7872265328F690_gshared (List_1_tA239CB83DE5615F348BB0507E45F490F4F7C9A8D* __this, const RuntimeMethod* method) ;
// System.Void System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>::.ctor(System.Object,System.IntPtr)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57_gshared (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* __this, RuntimeObject* ___object0, intptr_t ___method1, const RuntimeMethod* method) ;
// TValue UnityEngine.InputSystem.InputAction::ReadValue<UnityEngine.Vector2>()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF_gshared (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, const RuntimeMethod* method) ;
// TValue UnityEngine.InputSystem.InputAction/CallbackContext::ReadValue<UnityEngine.Vector2>()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830_gshared (CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8* __this, const RuntimeMethod* method) ;
// System.Void System.Action`1<UnityEngine.Vector2>::Invoke(T)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_gshared_inline (Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___obj0, const RuntimeMethod* method) ;

// T UnityEngine.Object::FindObjectOfType<UnityEngine.AudioSource>()
inline AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* Object_FindObjectOfType_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_mCAC0A24A4A80A05CB0591870622AE81EE0F27E0C (const RuntimeMethod* method)
{
	return ((  AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* (*) (const RuntimeMethod*))Object_FindObjectOfType_TisRuntimeObject_m9990A7304DF02BA1ED160587D1C2F6DAE89BB343_gshared)(method);
}
// UnityEngine.GameObject UnityEngine.Collision::get_gameObject()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* Collision_get_gameObject_m846FADBCA43E1849D3FE4D5EA44C02D055A70B3E (Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* __this, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.GameObject::CompareTag(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool GameObject_CompareTag_m6378BE50D009A93D46036F74CC3F7E2ECB0636E5 (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, String_t* ___tag0, const RuntimeMethod* method) ;
// System.Void UnityEngine.AudioSource::PlayOneShot(UnityEngine.AudioClip,System.Single)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void AudioSource_PlayOneShot_mF6FE95C58996B38EF6E7F7482F95F5E15E0AB30B (AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* __this, AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* ___clip0, float ___volumeScale1, const RuntimeMethod* method) ;
// System.Void UnityEngine.MonoBehaviour::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E (MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71* __this, const RuntimeMethod* method) ;
// UnityEngine.Transform UnityEngine.GameObject::get_transform()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* GameObject_get_transform_m0BC10ADFA1632166AE5544BDF9038A2650C2AE56 (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Transform::get_localPosition()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Transform_get_localPosition_mA9C86B990DF0685EA1061A120218993FDCC60A95 (Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* __this, const RuntimeMethod* method) ;
// T UnityEngine.GameObject::GetComponent<UnityEngine.MeshRenderer>()
inline MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE* GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method)
{
	return ((  MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE* (*) (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F*, const RuntimeMethod*))GameObject_GetComponent_TisRuntimeObject_m6EAED4AA356F0F48288F67899E5958792395563B_gshared)(__this, method);
}
// System.Void UnityEngine.Renderer::set_enabled(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Renderer_set_enabled_m015E6D7B825528A31182F267234CC6A925F71DA8 (Renderer_t320575F223BCB177A982E5DDB5DB19FAA89E7FBF* __this, bool ___value0, const RuntimeMethod* method) ;
// T UnityEngine.GameObject::GetComponent<UnityEngine.Collider>()
inline Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597 (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method)
{
	return ((  Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* (*) (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F*, const RuntimeMethod*))GameObject_GetComponent_TisRuntimeObject_m6EAED4AA356F0F48288F67899E5958792395563B_gshared)(__this, method);
}
// System.Void UnityEngine.Collider::set_enabled(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Collider_set_enabled_m8D5C3B5047592D227A52560FC9723D176E209F70 (Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* __this, bool ___value0, const RuntimeMethod* method) ;
// T UnityEngine.GameObject::GetComponent<UnityEngine.Rigidbody>()
inline Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90 (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method)
{
	return ((  Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* (*) (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F*, const RuntimeMethod*))GameObject_GetComponent_TisRuntimeObject_m6EAED4AA356F0F48288F67899E5958792395563B_gshared)(__this, method);
}
// System.Void UnityEngine.Rigidbody::set_isKinematic(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Rigidbody_set_isKinematic_m6C3FD3EA358DADA3B191F2449CF1C4F8B22695ED (Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* __this, bool ___value0, const RuntimeMethod* method) ;
// System.Void BallThrow::HoldBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_HoldBall_mA5C57CAF9E5FBA5C4AD7E62768833C778F5684EB (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) ;
// System.Boolean InputHandler::get_TouchHeld()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR bool InputHandler_get_TouchHeld_mF08250C2F2CF251889B4B09767DF0907B22E70F3_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) ;
// System.Void BallThrow::FindBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_FindBall_mD4FC5896F69FEE5D71AED08BC2EE4CA2B106F7C0 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) ;
// System.Single UnityEngine.Time::get_time()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR float Time_get_time_m0BEE9AACD0723FE414465B77C9C64D12263675F3 (const RuntimeMethod* method) ;
// UnityEngine.Vector2 InputHandler::get_TouchCurrentPos()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) ;
// UnityEngine.Vector2 UnityEngine.Vector2::op_Subtraction(UnityEngine.Vector2,UnityEngine.Vector2)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 Vector2_op_Subtraction_m664419831773D5BBF06D9DE4E515F6409B2F92B8_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___a0, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___b1, const RuntimeMethod* method) ;
// System.Single UnityEngine.Vector2::get_magnitude()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR float Vector2_get_magnitude_m5C59B4056420AEFDB291AD0914A3F675330A75CE_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* __this, const RuntimeMethod* method) ;
// System.Void BallThrow::ApplySpeed()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_ApplySpeed_m69856679DE8928F4418C1D3F5D1D254893E5CB10 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) ;
// System.Void BallThrow::ApplyAngle()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_ApplyAngle_mB22F704B2A8C586D6C44669E34B80473151CFD85 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.Vector3::.ctor(System.Single,System.Single,System.Single)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2* __this, float ___x0, float ___y1, float ___z2, const RuntimeMethod* method) ;
// System.Void UnityEngine.Rigidbody::AddForce(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Rigidbody_AddForce_m7A3EEEED21F986917107CBA6CC0106DCBC212198 (Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___force0, const RuntimeMethod* method) ;
// System.Void UnityEngine.Rigidbody::set_useGravity(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Rigidbody_set_useGravity_m1B1B22E093F9DC92D7BEEBBE6B02642B3B6C4389 (Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* __this, bool ___value0, const RuntimeMethod* method) ;
// System.Void UnityEngine.MonoBehaviour::Invoke(System.String,System.Single)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MonoBehaviour_Invoke_mF724350C59362B0F1BFE26383209A274A29A63FB (MonoBehaviour_t532A11E69716D348D8AA7F854AFCBFCB8AD17F71* __this, String_t* ___methodName0, float ___time1, const RuntimeMethod* method) ;
// UnityEngine.GameObject UnityEngine.GameObject::FindGameObjectWithTag(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* GameObject_FindGameObjectWithTag_m17078A0823CA9699710251C617B95D04D57098A9 (String_t* ___tag0, const RuntimeMethod* method) ;
// System.Void UnityEngine.Debug::Log(System.Object)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219 (RuntimeObject* ___message0, const RuntimeMethod* method) ;
// System.Void BallThrow::DefaultBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_DefaultBall_mA009A54DCE8C920692E7F324F16F8274A7D6971B (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.Transform::set_localPosition(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Transform_set_localPosition_mDE1C997F7D79C0885210B7732B4BA50EE7D73134 (Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___value0, const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Vector3::get_zero()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_get_zero_m9D7F7B580B5A276411267E96AA3425736D9BDC83_inline (const RuntimeMethod* method) ;
// UnityEngine.Vector2 UnityEngine.Vector2::get_zero()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline (const RuntimeMethod* method) ;
// System.Void UnityEngine.Rigidbody::set_velocity(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Rigidbody_set_velocity_mE4031DF1C2C1CCE889F2AC9D8871D83795BB0D62 (Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___value0, const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Vector2::op_Implicit(UnityEngine.Vector2)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector2_op_Implicit_mCD214B04BC52AED3C89C3BEF664B6247E5F8954A_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___v0, const RuntimeMethod* method) ;
// UnityEngine.Camera UnityEngine.Camera::get_main()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43 (const RuntimeMethod* method) ;
// System.Single UnityEngine.Camera::get_nearClipPlane()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR float Camera_get_nearClipPlane_m5E8FAF84326E3192CB036BD29DCCDAF6A9861013 (Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* __this, const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Camera::ScreenToWorldPoint(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Camera_ScreenToWorldPoint_m5EA3148F070985EC72127AAC3448D8D6ABE6E7E5 (Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___position0, const RuntimeMethod* method) ;
// System.Int32 UnityEngine.Screen::get_width()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR int32_t Screen_get_width_mCA5D955A53CF6D29C8C7118D517D0FC84AE8056C (const RuntimeMethod* method) ;
// System.Int32 UnityEngine.Screen::get_height()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR int32_t Screen_get_height_m624DD2D53F34087064E3B9D09AC2207DB4E86CA8 (const RuntimeMethod* method) ;
// System.Single UnityEngine.Time::get_deltaTime()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR float Time_get_deltaTime_m7AB6BFA101D83E1D8F2EF3D5A128AEE9DDBF1A6D (const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Vector3::Lerp(UnityEngine.Vector3,UnityEngine.Vector3,System.Single)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_Lerp_m57EE8D709A93B2B0FF8D499FA2947B1D61CB1FD6_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___a0, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___b1, float ___t2, const RuntimeMethod* method) ;
// UnityEngine.Ray UnityEngine.Camera::ScreenPointToRay(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Ray_t2B1742D7958DC05BDC3EFC7461D3593E1430DC00 Camera_ScreenPointToRay_m2887B9A49880B7AB670C57D66B67D6A6689FE315 (Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___pos0, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.Physics::Raycast(UnityEngine.Ray,UnityEngine.RaycastHit&,System.Single)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool Physics_Raycast_m9D43811EF26E70072B39A8CE10402EE074A61901 (Ray_t2B1742D7958DC05BDC3EFC7461D3593E1430DC00 ___ray0, RaycastHit_t6F30BD0B38B56401CA833A1B87BD74F2ACD2F2B5* ___hitInfo1, float ___maxDistance2, const RuntimeMethod* method) ;
// UnityEngine.Rigidbody UnityEngine.RaycastHit::get_rigidbody()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* RaycastHit_get_rigidbody_mE6FCB1B1A9F0C8D4185A484C10B9A5403CCD6005 (RaycastHit_t6F30BD0B38B56401CA833A1B87BD74F2ACD2F2B5* __this, const RuntimeMethod* method) ;
// UnityEngine.GameObject UnityEngine.Component::get_gameObject()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* Component_get_gameObject_m57AEFBB14DB39EC476F740BA000E170355DE691B (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.Object::op_Equality(UnityEngine.Object,UnityEngine.Object)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool Object_op_Equality_mD3DB0D72CE0250C84033DC2A90AEF9D59896E536 (Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C* ___x0, Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C* ___y1, const RuntimeMethod* method) ;
// T UnityEngine.Component::GetComponent<UnityEngine.UIElements.UIDocument>()
inline UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, const RuntimeMethod* method)
{
	return ((  UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* (*) (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3*, const RuntimeMethod*))Component_GetComponent_TisRuntimeObject_m7181F81CAEC2CF53F5D2BC79B7425C16E1F80D33_gshared)(__this, method);
}
// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UIDocument::get_rootVisualElement()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* UIDocument_get_rootVisualElement_mA6214AAAA8DE0A4DE36AA35F9A98CF8065ED51E1 (UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* __this, const RuntimeMethod* method) ;
// T UnityEngine.Component::GetComponent<UnityEngine.AudioSource>()
inline AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, const RuntimeMethod* method)
{
	return ((  AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* (*) (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3*, const RuntimeMethod*))Component_GetComponent_TisRuntimeObject_m7181F81CAEC2CF53F5D2BC79B7425C16E1F80D33_gshared)(__this, method);
}
// UnityEngine.UIElements.VisualElement UnityEngine.UIElements.UQueryExtensions::Q(UnityEngine.UIElements.VisualElement,System.String,System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC (VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___e0, String_t* ___name1, String_t* ___className2, const RuntimeMethod* method) ;
// System.Void UnityEngine.UIElements.EventCallback`1<UnityEngine.UIElements.ClickEvent>::.ctor(System.Object,System.IntPtr)
inline void EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71 (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* __this, RuntimeObject* ___object0, intptr_t ___method1, const RuntimeMethod* method)
{
	((  void (*) (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*, RuntimeObject*, intptr_t, const RuntimeMethod*))EventCallback_1__ctor_m8E83F917FC9541DE1168E498CDF99D58A6DC329B_gshared)(__this, ___object0, ___method1, method);
}
// System.Void UnityEngine.UIElements.CallbackEventHandler::RegisterCallback<UnityEngine.UIElements.ClickEvent>(UnityEngine.UIElements.EventCallback`1<TEventType>,UnityEngine.UIElements.TrickleDown)
inline void CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6 (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4* __this, EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* ___callback0, int32_t ___useTrickleDown1, const RuntimeMethod* method)
{
	((  void (*) (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4*, EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*, int32_t, const RuntimeMethod*))CallbackEventHandler_RegisterCallback_TisRuntimeObject_m221D8BDDC2D60A7D22B11CBCC628C7990BE1C8F9_gshared)(__this, ___callback0, ___useTrickleDown1, method);
}
// UnityEngine.UIElements.UQueryBuilder`1<T> UnityEngine.UIElements.UQueryExtensions::Query<UnityEngine.UIElements.Button>(UnityEngine.UIElements.VisualElement,System.String,System.String)
inline UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B (VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* ___e0, String_t* ___name1, String_t* ___className2, const RuntimeMethod* method)
{
	return ((  UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C (*) (VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115*, String_t*, String_t*, const RuntimeMethod*))UQueryExtensions_Query_TisRuntimeObject_m6A1C2EF1952AF47CD8709A5CC5B5E6620115F342_gshared)(___e0, ___name1, ___className2, method);
}
// System.Collections.Generic.List`1<T> UnityEngine.UIElements.UQueryBuilder`1<UnityEngine.UIElements.Button>::ToList()
inline List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044 (UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C* __this, const RuntimeMethod* method)
{
	return ((  List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* (*) (UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C*, const RuntimeMethod*))UQueryBuilder_1_ToList_m60AA6FCDA94BCA677C6C58C997CC018C52509995_gshared)(__this, method);
}
// System.Collections.Generic.List`1/Enumerator<T> System.Collections.Generic.List`1<UnityEngine.UIElements.Button>::GetEnumerator()
inline Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* __this, const RuntimeMethod* method)
{
	return ((  Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA (*) (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D*, const RuntimeMethod*))List_1_GetEnumerator_mD8294A7FA2BEB1929487127D476F8EC1CDC23BFC_gshared)(__this, method);
}
// System.Void System.Collections.Generic.List`1/Enumerator<UnityEngine.UIElements.Button>::Dispose()
inline void Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5 (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA* __this, const RuntimeMethod* method)
{
	((  void (*) (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA*, const RuntimeMethod*))Enumerator_Dispose_mD9DC3E3C3697830A4823047AB29A77DBBB5ED419_gshared)(__this, method);
}
// T System.Collections.Generic.List`1/Enumerator<UnityEngine.UIElements.Button>::get_Current()
inline Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_inline (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA* __this, const RuntimeMethod* method)
{
	return ((  Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* (*) (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA*, const RuntimeMethod*))Enumerator_get_Current_m6330F15D18EE4F547C05DF9BF83C5EB710376027_gshared_inline)(__this, method);
}
// System.Boolean System.Collections.Generic.List`1/Enumerator<UnityEngine.UIElements.Button>::MoveNext()
inline bool Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38 (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA* __this, const RuntimeMethod* method)
{
	return ((  bool (*) (Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA*, const RuntimeMethod*))Enumerator_MoveNext_mE921CC8F29FBBDE7CC3209A0ED0D921D58D00BCB_gshared)(__this, method);
}
// UnityEngine.UIElements.IStyle UnityEngine.UIElements.VisualElement::get_style()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224 (VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* __this, const RuntimeMethod* method) ;
// UnityEngine.UIElements.StyleEnum`1<T> UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>::op_Implicit(T)
inline StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1 (int32_t ___v0, const RuntimeMethod* method)
{
	return ((  StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 (*) (int32_t, const RuntimeMethod*))StyleEnum_1_op_Implicit_m738820EFC17933CBBB04248B0D24D22EF6B5691E_gshared)(___v0, method);
}
// System.Void UnityEngine.AudioListener::set_volume(System.Single)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void AudioListener_set_volume_mC13591F71DDD0B3A64E52E475260050E89F64C9A (float ___value0, const RuntimeMethod* method) ;
// System.Void GameMenuController::MuteToggle(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_MuteToggle_m755965C389BE4D3A839DE43D7B4553C48234A43E (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, bool ___muted0, const RuntimeMethod* method) ;
// System.Void UnityEngine.SceneManagement.SceneManager::LoadScene(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void SceneManager_LoadScene_m7237839058F581BFCA0A79BB96F6F931469E43CF (String_t* ___sceneName0, const RuntimeMethod* method) ;
// System.Void UnityEngine.AudioSource::Play()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void AudioSource_Play_m95DF07111C61D0E0F00257A00384D31531D590C3 (AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.UIElements.CallbackEventHandler::UnregisterCallback<UnityEngine.UIElements.ClickEvent>(UnityEngine.UIElements.EventCallback`1<TEventType>,UnityEngine.UIElements.TrickleDown)
inline void CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4* __this, EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* ___callback0, int32_t ___useTrickleDown1, const RuntimeMethod* method)
{
	((  void (*) (CallbackEventHandler_t99E35735225B4ACEAD1BA981632FD2D46E9CB2B4*, EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*, int32_t, const RuntimeMethod*))CallbackEventHandler_UnregisterCallback_TisRuntimeObject_m2E6CDD2C9FDA8EDB685996370F77E36063A68CD6_gshared)(__this, ___callback0, ___useTrickleDown1, method);
}
// System.Void System.Collections.Generic.List`1<UnityEngine.UIElements.Button>::.ctor()
inline void List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91 (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* __this, const RuntimeMethod* method)
{
	((  void (*) (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D*, const RuntimeMethod*))List_1__ctor_m7F078BB342729BDF11327FD89D7872265328F690_gshared)(__this, method);
}
// System.Delegate System.Delegate::Combine(System.Delegate,System.Delegate)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Delegate_t* Delegate_Combine_m8B9D24CED35033C7FC56501DFE650F5CB7FF012C (Delegate_t* ___a0, Delegate_t* ___b1, const RuntimeMethod* method) ;
// System.Delegate System.Delegate::Remove(System.Delegate,System.Delegate)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Delegate_t* Delegate_Remove_m40506877934EC1AD4ADAE57F5E97AF0BC0F96116 (Delegate_t* ___source0, Delegate_t* ___value1, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions__ctor_mD627972DD6F7D98943749B5BA538E124B47D4610 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_Enable_mC47B3BC980F118DA59253F7360675EEC1D37033A (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// InputSystem_Actions/PlayerActions InputSystem_Actions::get_player()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputAction InputSystem_Actions/PlayerActions::get_TouchPoint()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) ;
// System.Void System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>::.ctor(System.Object,System.IntPtr)
inline void Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57 (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* __this, RuntimeObject* ___object0, intptr_t ___method1, const RuntimeMethod* method)
{
	((  void (*) (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*, RuntimeObject*, intptr_t, const RuntimeMethod*))Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57_gshared)(__this, ___object0, ___method1, method);
}
// System.Void UnityEngine.InputSystem.InputAction::add_performed(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_add_performed_m0337FFA16EBEF7AE365C3B558CFDFF7BB9747B54 (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputAction::add_canceled(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_add_canceled_m69EC253E21CC314BFB350A86E294D0651F5ECA77 (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_Disable_mBAC4A0197FA448EDA3D73CA1BDD81D0880954ED9 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// TValue UnityEngine.InputSystem.InputAction::ReadValue<UnityEngine.Vector2>()
inline Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, const RuntimeMethod* method)
{
	return ((  Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 (*) (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD*, const RuntimeMethod*))InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF_gshared)(__this, method);
}
// System.Void InputHandler::set_TouchCurrentPos(UnityEngine.Vector2)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) ;
// System.Void InputHandler::set_TouchHeld(System.Boolean)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchHeld_m9971EAF4BA7C878B3F900F3D89B0D456AC30EACA_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, bool ___value0, const RuntimeMethod* method) ;
// TValue UnityEngine.InputSystem.InputAction/CallbackContext::ReadValue<UnityEngine.Vector2>()
inline Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830 (CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8* __this, const RuntimeMethod* method)
{
	return ((  Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 (*) (CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8*, const RuntimeMethod*))CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830_gshared)(__this, method);
}
// System.Void InputHandler::set_TouchStartPos(UnityEngine.Vector2)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchStartPos_m4CE7C29AE9DAD396E89A7A9009AA05A8053FB0B7_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) ;
// System.Void System.Action`1<UnityEngine.Vector2>::Invoke(T)
inline void Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_inline (Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___obj0, const RuntimeMethod* method)
{
	((  void (*) (Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7, const RuntimeMethod*))Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_gshared_inline)(__this, ___obj0, method);
}
// System.Void System.Object::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Object__ctor_mE837C6B9FA8C6D5D109F4B2EC885D79919AC0EA2 (RuntimeObject* __this, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputActionAsset UnityEngine.InputSystem.InputActionAsset::FromJson(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* InputActionAsset_FromJson_mA8AF88895F49DB0F0BAB47B60744E927E6234347 (String_t* ___json0, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputActionAsset InputSystem_Actions::get_asset()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputActionMap UnityEngine.InputSystem.InputActionAsset::FindActionMap(System.String,System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* InputActionAsset_FindActionMap_mE04E63102310DA7662194A4D283E2E42D90CCC75 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, String_t* ___nameOrId0, bool ___throwIfNotFound1, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputAction UnityEngine.InputSystem.InputActionMap::FindAction(System.String,System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* InputActionMap_FindAction_m94A9B02203CFFA97310EC589FAD4CCB15898F0A3 (InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* __this, String_t* ___actionNameOrId0, bool ___throwIfNotFound1, const RuntimeMethod* method) ;
// System.Void UnityEngine.Object::Destroy(UnityEngine.Object)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Object_Destroy_mFCDAE6333522488F60597AF019EA90BB1207A5AA (Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C* ___obj0, const RuntimeMethod* method) ;
// System.Nullable`1<UnityEngine.InputSystem.InputBinding> UnityEngine.InputSystem.InputActionAsset::get_bindingMask()
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 InputActionAsset_get_bindingMask_mD5D2FAC455D221E7BC657DA5E7E4F5402E0B4F6C_inline (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionAsset::set_bindingMask(System.Nullable`1<UnityEngine.InputSystem.InputBinding>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionAsset_set_bindingMask_mD621370B859495F593CBE28019D84F44922C94A5 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 ___value0, const RuntimeMethod* method) ;
// System.Nullable`1<UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>> UnityEngine.InputSystem.InputActionAsset::get_devices()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D InputActionAsset_get_devices_m8FF856B2C61E23B7360A9279C10F8A6498C72B9C (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionAsset::set_devices(System.Nullable`1<UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionAsset_set_devices_m5A513BB841DB76966CD2B39E0E6FA8AFB3EBE38D (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D ___value0, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputControlScheme> UnityEngine.InputSystem.InputActionAsset::get_controlSchemes()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR ReadOnlyArray_1_tC41FC1476A6CC9385BDD74ECC6D3AF66A6C82BF9 InputActionAsset_get_controlSchemes_m257644C546BD6221DD62251F6C7C2A2CC11BD099 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.InputSystem.InputActionAsset::Contains(UnityEngine.InputSystem.InputAction)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool InputActionAsset_Contains_mB3B9FBCE562FB5229F9387F14AEC22083FC6CDDE (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* ___action0, const RuntimeMethod* method) ;
// System.Collections.Generic.IEnumerator`1<UnityEngine.InputSystem.InputAction> UnityEngine.InputSystem.InputActionAsset::GetEnumerator()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputActionAsset_GetEnumerator_m39998F5B21D08AAE328E63B3FDCC0F414620A8A9 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Collections.Generic.IEnumerator`1<UnityEngine.InputSystem.InputAction> InputSystem_Actions::GetEnumerator()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputSystem_Actions_GetEnumerator_m0E6785B0D9DC963BACA13EC249BD20C85CF9E038 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionAsset::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionAsset_Enable_m5102429EE832C7891F73B6979612702CECA8F431 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionAsset::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionAsset_Disable_m62FD8B11BB4EDF6AADAB2BDDC699242D09BAF99C (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// System.Collections.Generic.IEnumerable`1<UnityEngine.InputSystem.InputBinding> UnityEngine.InputSystem.InputActionAsset::get_bindings()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputActionAsset_get_bindings_mB045318575B5D7B13A92B973CABB40E0FEC70FB9 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputAction UnityEngine.InputSystem.InputActionAsset::FindAction(System.String,System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* InputActionAsset_FindAction_m50D07EAFAA8628B9793E7BBEEB2E89C2A9C45C00 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, String_t* ___actionNameOrId0, bool ___throwIfNotFound1, const RuntimeMethod* method) ;
// System.Int32 UnityEngine.InputSystem.InputActionAsset::FindBinding(UnityEngine.InputSystem.InputBinding,UnityEngine.InputSystem.InputAction&)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR int32_t InputActionAsset_FindBinding_mB5B36B9DDFAABFD4B528B891653B1B5B895DBDC5 (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5 ___mask0, InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD** ___action1, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions/PlayerActions::.ctor(InputSystem_Actions)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866_inline (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___wrapper0, const RuntimeMethod* method) ;
// UnityEngine.InputSystem.InputActionMap InputSystem_Actions/PlayerActions::Get()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionMap::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionMap_Enable_mAB23F0C4179D27C375F9FA335898B02E336CA4F6 (InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* __this, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions/PlayerActions::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_Enable_m33355FF72F86E394E64EFD91E9FB2CA71A451387 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputActionMap::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputActionMap_Disable_m987468348648610F8B84D4F481592FF37AF5445C (InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* __this, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions/PlayerActions::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_Disable_mDC1E0DEFFE0E44F30334359EEADF85C062D17930 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.InputSystem.InputActionMap::get_enabled()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool InputActionMap_get_enabled_mB89FAA20F1EA1884A28829B3E350822D7456E888 (InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* __this, const RuntimeMethod* method) ;
// System.Boolean InputSystem_Actions/PlayerActions::get_enabled()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool PlayerActions_get_enabled_m0E992384CC42BAA6A8E3602FE4FA7184E0B60431 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputAction::remove_started(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_remove_started_m0B782C3E7D5EA619502E7079E1271108A3183D68 (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputAction::remove_performed(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_remove_performed_m1BE84CED38F11F17C825FA782B35C92D708E6E44 (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputAction::remove_canceled(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_remove_canceled_m7CF8D377C61DB1290E153C56312A7C075544AF7F (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void UnityEngine.InputSystem.InputAction::add_started(System.Action`1<UnityEngine.InputSystem.InputAction/CallbackContext>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputAction_add_started_m850C46EBBEEFB3F9760AA83BFD6ECA00850657E5 (InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* __this, Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* ___value0, const RuntimeMethod* method) ;
// System.Void InputSystem_Actions/PlayerActions::SetCallbacks(InputSystem_Actions/IPlayerActions)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_SetCallbacks_mCFB08C511A7D183C32B188284A2EE5912779CAD0 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, RuntimeObject* ___instance0, const RuntimeMethod* method) ;
// System.String UnityEngine.Vector2::ToString()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR String_t* Vector2_ToString_mB47B29ECB21FA3A4ACEABEFA18077A5A6BBCCB27 (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* __this, const RuntimeMethod* method) ;
// System.String System.String::Concat(System.String,System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR String_t* String_Concat_mAF2CE02CC0CB7460753D0A1A91CCF2B1E9804C5D (String_t* ___str00, String_t* ___str11, const RuntimeMethod* method) ;
// System.Void MainMenuEvents::MuteToggle(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_MuteToggle_mC64FE46DDC21289DB6441550400496038F129B3E (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, bool ___muted0, const RuntimeMethod* method) ;
// System.Void UnityEngine.Application::Quit()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Application_Quit_m965C6D4CA85A24DD95B347D22837074F19C58134 (const RuntimeMethod* method) ;
// UnityEngine.GameObject UnityEngine.GameObject::Find(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* GameObject_Find_mFF1D6C65A7E2CD82443F4DCE4C53472FB30B7F51 (String_t* ___name0, const RuntimeMethod* method) ;
// System.Boolean UnityEngine.Component::CompareTag(System.String)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool Component_CompareTag_mE6F8897E84F12DF12D302FFC4D58204D51096FC5 (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, String_t* ___tag0, const RuntimeMethod* method) ;
// T UnityEngine.GameObject::GetComponent<BallThrow>()
inline BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* GameObject_GetComponent_TisBallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776_m5616CD3AFA86C9137E1DFDBD40BF0205F5A3D76D (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* __this, const RuntimeMethod* method)
{
	return ((  BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* (*) (GameObject_t76FEDD663AB33C991A9C9A23129337651094216F*, const RuntimeMethod*))GameObject_GetComponent_TisRuntimeObject_m6EAED4AA356F0F48288F67899E5958792395563B_gshared)(__this, method);
}
// UnityEngine.Transform UnityEngine.Component::get_transform()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* Component_get_transform_m2919A1D81931E6932C7F06D4C2F0AB8DDA9A5371 (Component_t39FBE53E5EFCF4409111FB22C15FF73717632EC3* __this, const RuntimeMethod* method) ;
// UnityEngine.Vector3 UnityEngine.Vector3::op_Multiply(UnityEngine.Vector3,System.Single)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_op_Multiply_m516FE285F5342F922C6EB3FCB33197E9017FF484_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___a0, float ___d1, const RuntimeMethod* method) ;
// System.Void UnityEngine.Transform::Rotate(UnityEngine.Vector3)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void Transform_Rotate_m2A308205498AFEEA3DF784B1C86E4F7C126CA2EE (Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* __this, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___eulers0, const RuntimeMethod* method) ;
// System.Void UnityEngine.Vector2::.ctor(System.Single,System.Single)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Vector2__ctor_m9525B79969AFFE3254B303A40997A56DEEB6F548_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* __this, float ___x0, float ___y1, const RuntimeMethod* method) ;
// System.Single UnityEngine.Mathf::Clamp01(System.Single)
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR float Mathf_Clamp01_mD921B23F47F5347996C56DC789D1DE16EE27D9B1_inline (float ___value0, const RuntimeMethod* method) ;
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void BallAudio::Start()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallAudio_Start_m94DF1F0B48D371510A9BDECC4E3DC73C4959D2C3 (BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Object_FindObjectOfType_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_mCAC0A24A4A80A05CB0591870622AE81EE0F27E0C_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// _audioSource= FindObjectOfType<AudioSource>();
		il2cpp_codegen_runtime_class_init_inline(Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_0;
		L_0 = Object_FindObjectOfType_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_mCAC0A24A4A80A05CB0591870622AE81EE0F27E0C(Object_FindObjectOfType_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_mCAC0A24A4A80A05CB0591870622AE81EE0F27E0C_RuntimeMethod_var);
		__this->____audioSource_12 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____audioSource_12), (void*)L_0);
		// }
		return;
	}
}
// System.Void BallAudio::Update()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallAudio_Update_m506B65525D81CB1F134849AF35A3C72EA96E237A (BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE* __this, const RuntimeMethod* method) 
{
	{
		// }
		return;
	}
}
// System.Void BallAudio::OnCollisionEnter(UnityEngine.Collision)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallAudio_OnCollisionEnter_mD2377FBCDA44D9410BD241054812EF9A94320113 (BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE* __this, Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* ___collision0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral0E9E34245923A0BB21FDAA5FE52670E5EAD09AF1);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral342C41C3E418A6B57CDB9477BD8D2048A1481368);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralD6E1D0493687DC31E2BA61114168726FED1EB9AC);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralF59B8D72542CE7CA46EF3732C2A3A46BB5B8EF20);
		s_Il2CppMethodInitialized = true;
	}
	{
		// if (collision.gameObject.CompareTag("Pan"))
		Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* L_0 = ___collision0;
		NullCheck(L_0);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_1;
		L_1 = Collision_get_gameObject_m846FADBCA43E1849D3FE4D5EA44C02D055A70B3E(L_0, NULL);
		NullCheck(L_1);
		bool L_2;
		L_2 = GameObject_CompareTag_m6378BE50D009A93D46036F74CC3F7E2ECB0636E5(L_1, _stringLiteral342C41C3E418A6B57CDB9477BD8D2048A1481368, NULL);
		if (!L_2)
		{
			goto IL_002a;
		}
	}
	{
		// _audioSource.PlayOneShot(PanHit, PanHitVolume);
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_3 = __this->____audioSource_12;
		AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* L_4 = __this->___PanHit_4;
		float L_5 = __this->___PanHitVolume_5;
		NullCheck(L_3);
		AudioSource_PlayOneShot_mF6FE95C58996B38EF6E7F7482F95F5E15E0AB30B(L_3, L_4, L_5, NULL);
		return;
	}

IL_002a:
	{
		// else if (collision.gameObject.CompareTag("Table"))
		Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* L_6 = ___collision0;
		NullCheck(L_6);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_7;
		L_7 = Collision_get_gameObject_m846FADBCA43E1849D3FE4D5EA44C02D055A70B3E(L_6, NULL);
		NullCheck(L_7);
		bool L_8;
		L_8 = GameObject_CompareTag_m6378BE50D009A93D46036F74CC3F7E2ECB0636E5(L_7, _stringLiteralF59B8D72542CE7CA46EF3732C2A3A46BB5B8EF20, NULL);
		if (!L_8)
		{
			goto IL_0054;
		}
	}
	{
		// _audioSource.PlayOneShot(TableHit, TableHitVolume);
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_9 = __this->____audioSource_12;
		AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* L_10 = __this->___TableHit_6;
		float L_11 = __this->___TableHitVolume_7;
		NullCheck(L_9);
		AudioSource_PlayOneShot_mF6FE95C58996B38EF6E7F7482F95F5E15E0AB30B(L_9, L_10, L_11, NULL);
		return;
	}

IL_0054:
	{
		// else if (collision.gameObject.CompareTag("Cup"))
		Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* L_12 = ___collision0;
		NullCheck(L_12);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_13;
		L_13 = Collision_get_gameObject_m846FADBCA43E1849D3FE4D5EA44C02D055A70B3E(L_12, NULL);
		NullCheck(L_13);
		bool L_14;
		L_14 = GameObject_CompareTag_m6378BE50D009A93D46036F74CC3F7E2ECB0636E5(L_13, _stringLiteralD6E1D0493687DC31E2BA61114168726FED1EB9AC, NULL);
		if (!L_14)
		{
			goto IL_007e;
		}
	}
	{
		// _audioSource.PlayOneShot(BallInCup, BallInCupVolume);
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_15 = __this->____audioSource_12;
		AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* L_16 = __this->___BallInCup_8;
		float L_17 = __this->___BallInCupVolume_9;
		NullCheck(L_15);
		AudioSource_PlayOneShot_mF6FE95C58996B38EF6E7F7482F95F5E15E0AB30B(L_15, L_16, L_17, NULL);
		return;
	}

IL_007e:
	{
		// else if (collision.gameObject.CompareTag("Win"))
		Collision_tBCC6AEBD9A63E6DA2E50660DAC03CDCB1FF7A9B0* L_18 = ___collision0;
		NullCheck(L_18);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_19;
		L_19 = Collision_get_gameObject_m846FADBCA43E1849D3FE4D5EA44C02D055A70B3E(L_18, NULL);
		NullCheck(L_19);
		bool L_20;
		L_20 = GameObject_CompareTag_m6378BE50D009A93D46036F74CC3F7E2ECB0636E5(L_19, _stringLiteral0E9E34245923A0BB21FDAA5FE52670E5EAD09AF1, NULL);
		if (!L_20)
		{
			goto IL_00a7;
		}
	}
	{
		// _audioSource.PlayOneShot(WinSFX, WinSFXVolume);
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_21 = __this->____audioSource_12;
		AudioClip_t5D272C4EB4F2D3ED49F1C346DEA373CF6D585F20* L_22 = __this->___WinSFX_10;
		float L_23 = __this->___WinSFXVolume_11;
		NullCheck(L_21);
		AudioSource_PlayOneShot_mF6FE95C58996B38EF6E7F7482F95F5E15E0AB30B(L_21, L_22, L_23, NULL);
	}

IL_00a7:
	{
		// }
		return;
	}
}
// System.Void BallAudio::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallAudio__ctor_mDC7B417D4768B7F2C92AB22C28510FAD45B8A05A (BallAudio_t16EE678637D04297836FCD80FB31D0F61CEAB7EE* __this, const RuntimeMethod* method) 
{
	{
		// [SerializeField] float PanHitVolume = 1.0f;
		__this->___PanHitVolume_5 = (1.0f);
		// [SerializeField] float TableHitVolume = 0.125f;
		__this->___TableHitVolume_7 = (0.125f);
		// [SerializeField] float BallInCupVolume = 0.25f;
		__this->___BallInCupVolume_9 = (0.25f);
		// [SerializeField] float WinSFXVolume = 0.5f;
		__this->___WinSFXVolume_11 = (0.5f);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void BallThrow::Start()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_Start_m17EF2C27CF43AA94A511A3EE4A46A9AEA95727B3 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// _ogBallPos = _ball.transform.localPosition;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_0 = __this->____ball_5;
		NullCheck(L_0);
		Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* L_1;
		L_1 = GameObject_get_transform_m0BC10ADFA1632166AE5544BDF9038A2650C2AE56(L_0, NULL);
		NullCheck(L_1);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_2;
		L_2 = Transform_get_localPosition_mA9C86B990DF0685EA1061A120218993FDCC60A95(L_1, NULL);
		__this->____ogBallPos_25 = L_2;
		// _ball.GetComponent<MeshRenderer>().enabled = false;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_3 = __this->____ball_5;
		NullCheck(L_3);
		MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE* L_4;
		L_4 = GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D(L_3, GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D_RuntimeMethod_var);
		NullCheck(L_4);
		Renderer_set_enabled_m015E6D7B825528A31182F267234CC6A925F71DA8(L_4, (bool)0, NULL);
		// _ball.GetComponent<Collider>().enabled = false;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_5 = __this->____ball_5;
		NullCheck(L_5);
		Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* L_6;
		L_6 = GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597(L_5, GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597_RuntimeMethod_var);
		NullCheck(L_6);
		Collider_set_enabled_m8D5C3B5047592D227A52560FC9723D176E209F70(L_6, (bool)0, NULL);
		// _ball.GetComponent<Rigidbody>().isKinematic = true;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_7 = __this->____ball_5;
		NullCheck(L_7);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_8;
		L_8 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_7, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		NullCheck(L_8);
		Rigidbody_set_isKinematic_m6C3FD3EA358DADA3B191F2449CF1C4F8B22695ED(L_8, (bool)1, NULL);
		// }
		return;
	}
}
// System.Void BallThrow::Update()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_Update_m8768D8AF9A890DF170DFDEBC77CC4DD080D6E2C0 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralB48F09C160814161107DF69BAC92E648974A4EE8);
		s_Il2CppMethodInitialized = true;
	}
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// if (_holding)
		bool L_0 = __this->____holding_23;
		if (!L_0)
		{
			goto IL_0010;
		}
	}
	{
		// HoldBall();
		BallThrow_HoldBall_mA5C57CAF9E5FBA5C4AD7E62768833C778F5684EB(__this, NULL);
		goto IL_0019;
	}

IL_0010:
	{
		// else if (_thrown)
		bool L_1 = __this->____thrown_22;
		if (!L_1)
		{
			goto IL_0019;
		}
	}
	{
		// return;
		return;
	}

IL_0019:
	{
		// if (_input.TouchHeld && BallTime == true)
		InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* L_2 = __this->____input_4;
		NullCheck(L_2);
		bool L_3;
		L_3 = InputHandler_get_TouchHeld_mF08250C2F2CF251889B4B09767DF0907B22E70F3_inline(L_2, NULL);
		if (!L_3)
		{
			goto IL_0035;
		}
	}
	{
		bool L_4 = __this->___BallTime_33;
		if (!L_4)
		{
			goto IL_0035;
		}
	}
	{
		// FindBall();
		BallThrow_FindBall_mD4FC5896F69FEE5D71AED08BC2EE4CA2B106F7C0(__this, NULL);
		return;
	}

IL_0035:
	{
		// _holding = false;
		__this->____holding_23 = (bool)0;
		// _endTime = Time.time;
		float L_5;
		L_5 = Time_get_time_m0BEE9AACD0723FE414465B77C9C64D12263675F3(NULL);
		__this->____endTime_8 = L_5;
		// _endPos = _input.TouchCurrentPos;
		InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* L_6 = __this->____input_4;
		NullCheck(L_6);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_7;
		L_7 = InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline(L_6, NULL);
		__this->____endPos_11 = L_7;
		// _swipeDist = (_endPos - _startPos).magnitude;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_8 = __this->____endPos_11;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_9 = __this->____startPos_12;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_10;
		L_10 = Vector2_op_Subtraction_m664419831773D5BBF06D9DE4E515F6409B2F92B8_inline(L_8, L_9, NULL);
		V_0 = L_10;
		float L_11;
		L_11 = Vector2_get_magnitude_m5C59B4056420AEFDB291AD0914A3F675330A75CE_inline((&V_0), NULL);
		__this->____swipeDist_9 = L_11;
		// _swipeTime = _endTime - _startTime;
		float L_12 = __this->____endTime_8;
		float L_13 = __this->____startTime_7;
		__this->____swipeTime_10 = ((float)il2cpp_codegen_subtract(L_12, L_13));
		// if (_swipeTime < MaxSwipeTime && _swipeDist > MinSwipeDist)
		float L_14 = __this->____swipeTime_10;
		float L_15 = __this->___MaxSwipeTime_14;
		if ((!(((float)L_14) < ((float)L_15))))
		{
			goto IL_0143;
		}
	}
	{
		float L_16 = __this->____swipeDist_9;
		float L_17 = __this->___MinSwipeDist_13;
		if ((!(((float)L_16) > ((float)L_17))))
		{
			goto IL_0143;
		}
	}
	{
		// _ball.GetComponent<Rigidbody>().isKinematic= false;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_18 = __this->____ball_5;
		NullCheck(L_18);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_19;
		L_19 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_18, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		NullCheck(L_19);
		Rigidbody_set_isKinematic_m6C3FD3EA358DADA3B191F2449CF1C4F8B22695ED(L_19, (bool)0, NULL);
		// ApplySpeed();
		BallThrow_ApplySpeed_m69856679DE8928F4418C1D3F5D1D254893E5CB10(__this, NULL);
		// ApplyAngle();
		BallThrow_ApplyAngle_mB22F704B2A8C586D6C44669E34B80473151CFD85(__this, NULL);
		// _ball.GetComponent<Rigidbody>().AddForce(new Vector3((_angle.x * _ballSpeed), (_angle.y * _ballSpeed ), (_angle.z * _ballSpeed)));
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_20 = __this->____ball_5;
		NullCheck(L_20);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_21;
		L_21 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_20, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2* L_22 = (&__this->____angle_21);
		float L_23 = L_22->___x_2;
		float L_24 = __this->____ballSpeed_16;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2* L_25 = (&__this->____angle_21);
		float L_26 = L_25->___y_3;
		float L_27 = __this->____ballSpeed_16;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2* L_28 = (&__this->____angle_21);
		float L_29 = L_28->___z_4;
		float L_30 = __this->____ballSpeed_16;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_31;
		memset((&L_31), 0, sizeof(L_31));
		Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline((&L_31), ((float)il2cpp_codegen_multiply(L_23, L_24)), ((float)il2cpp_codegen_multiply(L_26, L_27)), ((float)il2cpp_codegen_multiply(L_29, L_30)), /*hidden argument*/NULL);
		NullCheck(L_21);
		Rigidbody_AddForce_m7A3EEEED21F986917107CBA6CC0106DCBC212198(L_21, L_31, NULL);
		// _ball.GetComponent<Rigidbody>().useGravity = true;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_32 = __this->____ball_5;
		NullCheck(L_32);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_33;
		L_33 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_32, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		NullCheck(L_33);
		Rigidbody_set_useGravity_m1B1B22E093F9DC92D7BEEBBE6B02642B3B6C4389(L_33, (bool)1, NULL);
		// _holding = false;
		__this->____holding_23 = (bool)0;
		// _thrown = true;
		__this->____thrown_22 = (bool)1;
		// Invoke("DefaultBall", 4f);
		MonoBehaviour_Invoke_mF724350C59362B0F1BFE26383209A274A29A63FB(__this, _stringLiteralB48F09C160814161107DF69BAC92E648974A4EE8, (4.0f), NULL);
	}

IL_0143:
	{
		// }
		return;
	}
}
// System.Void BallThrow::setupBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_setupBall_m15213EEF5651C6BD2AFB72D2D0D21B5F588BD7BB (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralAF4FE737DB07A38DC7B9A34B4BA555906EC0EFA9);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralB84A9C023D41332BC5DBEE9D33120870DD2BE0CC);
		s_Il2CppMethodInitialized = true;
	}
	{
		// GameObject Ball = GameObject.FindGameObjectWithTag("Ball");
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_0;
		L_0 = GameObject_FindGameObjectWithTag_m17078A0823CA9699710251C617B95D04D57098A9(_stringLiteralAF4FE737DB07A38DC7B9A34B4BA555906EC0EFA9, NULL);
		// Debug.Log("ball found!");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteralB84A9C023D41332BC5DBEE9D33120870DD2BE0CC, NULL);
		// Ball = _ball;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_1 = __this->____ball_5;
		// DefaultBall();
		BallThrow_DefaultBall_mA009A54DCE8C920692E7F324F16F8274A7D6971B(__this, NULL);
		// }
		return;
	}
}
// System.Void BallThrow::DefaultBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_DefaultBall_mA009A54DCE8C920692E7F324F16F8274A7D6971B (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	bool V_0 = false;
	{
		// _ball.GetComponent<MeshRenderer>().enabled = true;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_0 = __this->____ball_5;
		NullCheck(L_0);
		MeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE* L_1;
		L_1 = GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D(L_0, GameObject_GetComponent_TisMeshRenderer_t4B7747212F0B88244BB7790C61AE124BFC15BAAE_m7FF948365C38BC39333D82B235A7C4EAD219960D_RuntimeMethod_var);
		NullCheck(L_1);
		Renderer_set_enabled_m015E6D7B825528A31182F267234CC6A925F71DA8(L_1, (bool)1, NULL);
		// _ball.GetComponent<Collider>().enabled = true;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_2 = __this->____ball_5;
		NullCheck(L_2);
		Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* L_3;
		L_3 = GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597(L_2, GameObject_GetComponent_TisCollider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76_m4CB0FC4E59CE6C91F1106739EF364208A63E2597_RuntimeMethod_var);
		NullCheck(L_3);
		Collider_set_enabled_m8D5C3B5047592D227A52560FC9723D176E209F70(L_3, (bool)1, NULL);
		// _ball.GetComponent<Rigidbody>().isKinematic = true;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_4 = __this->____ball_5;
		NullCheck(L_4);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_5;
		L_5 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_4, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		NullCheck(L_5);
		Rigidbody_set_isKinematic_m6C3FD3EA358DADA3B191F2449CF1C4F8B22695ED(L_5, (bool)1, NULL);
		// BallTime = true;
		__this->___BallTime_33 = (bool)1;
		// Tries++;
		int32_t L_6 = __this->___Tries_6;
		__this->___Tries_6 = ((int32_t)il2cpp_codegen_add(L_6, 1));
		// _ball.transform.localPosition = _ogBallPos;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_7 = __this->____ball_5;
		NullCheck(L_7);
		Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* L_8;
		L_8 = GameObject_get_transform_m0BC10ADFA1632166AE5544BDF9038A2650C2AE56(L_7, NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_9 = __this->____ogBallPos_25;
		NullCheck(L_8);
		Transform_set_localPosition_mDE1C997F7D79C0885210B7732B4BA50EE7D73134(L_8, L_9, NULL);
		// _angle = Vector3.zero;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_10;
		L_10 = Vector3_get_zero_m9D7F7B580B5A276411267E96AA3425736D9BDC83_inline(NULL);
		__this->____angle_21 = L_10;
		// _endPos = Vector2.zero;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_11;
		L_11 = Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline(NULL);
		__this->____endPos_11 = L_11;
		// _startPos = Vector2.zero;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_12;
		L_12 = Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline(NULL);
		__this->____startPos_12 = L_12;
		// _ballSpeed = 0;
		__this->____ballSpeed_16 = (0.0f);
		// _startTime = 0;
		__this->____startTime_7 = (0.0f);
		// _endTime = 0;
		__this->____endTime_8 = (0.0f);
		// _swipeDist = 0;
		__this->____swipeDist_9 = (0.0f);
		// _swipeTime = 0;
		__this->____swipeTime_10 = (0.0f);
		// _thrown = _holding = false;
		int32_t L_13 = 0;
		V_0 = (bool)L_13;
		__this->____holding_23 = (bool)L_13;
		bool L_14 = V_0;
		__this->____thrown_22 = L_14;
		// _ball.GetComponent<Rigidbody>().velocity = Vector3.zero;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_15 = __this->____ball_5;
		NullCheck(L_15);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_16;
		L_16 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_15, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_17;
		L_17 = Vector3_get_zero_m9D7F7B580B5A276411267E96AA3425736D9BDC83_inline(NULL);
		NullCheck(L_16);
		Rigidbody_set_velocity_mE4031DF1C2C1CCE889F2AC9D8871D83795BB0D62(L_16, L_17, NULL);
		// _ball.GetComponent<Rigidbody>().useGravity = false;
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_18 = __this->____ball_5;
		NullCheck(L_18);
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_19;
		L_19 = GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90(L_18, GameObject_GetComponent_TisRigidbody_t268697F5A994213ED97393309870968BC1C7393C_m2D7F86C77ECF9B82AAC077B511F1004280571B90_RuntimeMethod_var);
		NullCheck(L_19);
		Rigidbody_set_useGravity_m1B1B22E093F9DC92D7BEEBBE6B02642B3B6C4389(L_19, (bool)0, NULL);
		// }
		return;
	}
}
// System.Void BallThrow::HoldBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_HoldBall_mA5C57CAF9E5FBA5C4AD7E62768833C778F5684EB (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// Vector3 _touchPos = _input.TouchCurrentPos;
		InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* L_0 = __this->____input_4;
		NullCheck(L_0);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_1;
		L_1 = InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline(L_0, NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_2;
		L_2 = Vector2_op_Implicit_mCD214B04BC52AED3C89C3BEF664B6247E5F8954A_inline(L_1, NULL);
		V_0 = L_2;
		// _touchPos.z = Camera.main.nearClipPlane * BallDist;
		Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* L_3;
		L_3 = Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43(NULL);
		NullCheck(L_3);
		float L_4;
		L_4 = Camera_get_nearClipPlane_m5E8FAF84326E3192CB036BD29DCCDAF6A9861013(L_3, NULL);
		float L_5 = __this->___BallDist_26;
		(&V_0)->___z_4 = ((float)il2cpp_codegen_multiply(L_4, L_5));
		// _newPosition = Camera.main.ScreenToWorldPoint(_touchPos);
		Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* L_6;
		L_6 = Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43(NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_7 = V_0;
		NullCheck(L_6);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_8;
		L_8 = Camera_ScreenToWorldPoint_m5EA3148F070985EC72127AAC3448D8D6ABE6E7E5(L_6, L_7, NULL);
		__this->____newPosition_24 = L_8;
		// if (_touchPos.x < Screen.width * RightScreenLimit && _touchPos.x > Screen.width * LeftScreenLimit
		// && _touchPos.y < Screen.height * TopScreenLimit && _touchPos.y > Screen.height * BottomScreenLimit)
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_9 = V_0;
		float L_10 = L_9.___x_2;
		int32_t L_11;
		L_11 = Screen_get_width_mCA5D955A53CF6D29C8C7118D517D0FC84AE8056C(NULL);
		float L_12 = __this->___RightScreenLimit_29;
		if ((!(((float)L_10) < ((float)((float)il2cpp_codegen_multiply(((float)L_11), L_12))))))
		{
			goto IL_00c5;
		}
	}
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_13 = V_0;
		float L_14 = L_13.___x_2;
		int32_t L_15;
		L_15 = Screen_get_width_mCA5D955A53CF6D29C8C7118D517D0FC84AE8056C(NULL);
		float L_16 = __this->___LeftScreenLimit_30;
		if ((!(((float)L_14) > ((float)((float)il2cpp_codegen_multiply(((float)L_15), L_16))))))
		{
			goto IL_00c5;
		}
	}
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_17 = V_0;
		float L_18 = L_17.___y_3;
		int32_t L_19;
		L_19 = Screen_get_height_m624DD2D53F34087064E3B9D09AC2207DB4E86CA8(NULL);
		float L_20 = __this->___TopScreenLimit_31;
		if ((!(((float)L_18) < ((float)((float)il2cpp_codegen_multiply(((float)L_19), L_20))))))
		{
			goto IL_00c5;
		}
	}
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_21 = V_0;
		float L_22 = L_21.___y_3;
		int32_t L_23;
		L_23 = Screen_get_height_m624DD2D53F34087064E3B9D09AC2207DB4E86CA8(NULL);
		float L_24 = __this->___BottomScreenLimit_32;
		if ((!(((float)L_22) > ((float)((float)il2cpp_codegen_multiply(((float)L_23), L_24))))))
		{
			goto IL_00c5;
		}
	}
	{
		// _ball.transform.localPosition = Vector3.Lerp(_ball.transform.localPosition, _newPosition, DragSpeed * Time.deltaTime);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_25 = __this->____ball_5;
		NullCheck(L_25);
		Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* L_26;
		L_26 = GameObject_get_transform_m0BC10ADFA1632166AE5544BDF9038A2650C2AE56(L_25, NULL);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_27 = __this->____ball_5;
		NullCheck(L_27);
		Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* L_28;
		L_28 = GameObject_get_transform_m0BC10ADFA1632166AE5544BDF9038A2650C2AE56(L_27, NULL);
		NullCheck(L_28);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_29;
		L_29 = Transform_get_localPosition_mA9C86B990DF0685EA1061A120218993FDCC60A95(L_28, NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_30 = __this->____newPosition_24;
		float L_31 = __this->___DragSpeed_28;
		float L_32;
		L_32 = Time_get_deltaTime_m7AB6BFA101D83E1D8F2EF3D5A128AEE9DDBF1A6D(NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_33;
		L_33 = Vector3_Lerp_m57EE8D709A93B2B0FF8D499FA2947B1D61CB1FD6_inline(L_29, L_30, ((float)il2cpp_codegen_multiply(L_31, L_32)), NULL);
		NullCheck(L_26);
		Transform_set_localPosition_mDE1C997F7D79C0885210B7732B4BA50EE7D73134(L_26, L_33, NULL);
	}

IL_00c5:
	{
		// }
		return;
	}
}
// System.Void BallThrow::FindBall()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_FindBall_mD4FC5896F69FEE5D71AED08BC2EE4CA2B106F7C0 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	RaycastHit_t6F30BD0B38B56401CA833A1B87BD74F2ACD2F2B5 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// Ray _ballRay = Camera.main.ScreenPointToRay(_input.TouchCurrentPos);
		Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* L_0;
		L_0 = Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43(NULL);
		InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* L_1 = __this->____input_4;
		NullCheck(L_1);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_2;
		L_2 = InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline(L_1, NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_3;
		L_3 = Vector2_op_Implicit_mCD214B04BC52AED3C89C3BEF664B6247E5F8954A_inline(L_2, NULL);
		NullCheck(L_0);
		Ray_t2B1742D7958DC05BDC3EFC7461D3593E1430DC00 L_4;
		L_4 = Camera_ScreenPointToRay_m2887B9A49880B7AB670C57D66B67D6A6689FE315(L_0, L_3, NULL);
		// if (Physics.Raycast(_ballRay, out _hit, Reach))
		float L_5 = __this->___Reach_27;
		bool L_6;
		L_6 = Physics_Raycast_m9D43811EF26E70072B39A8CE10402EE074A61901(L_4, (&V_0), L_5, NULL);
		if (!L_6)
		{
			goto IL_0065;
		}
	}
	{
		// if (_hit.rigidbody.gameObject == _ball)
		Rigidbody_t268697F5A994213ED97393309870968BC1C7393C* L_7;
		L_7 = RaycastHit_get_rigidbody_mE6FCB1B1A9F0C8D4185A484C10B9A5403CCD6005((&V_0), NULL);
		NullCheck(L_7);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_8;
		L_8 = Component_get_gameObject_m57AEFBB14DB39EC476F740BA000E170355DE691B(L_7, NULL);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_9 = __this->____ball_5;
		il2cpp_codegen_runtime_class_init_inline(Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		bool L_10;
		L_10 = Object_op_Equality_mD3DB0D72CE0250C84033DC2A90AEF9D59896E536(L_8, L_9, NULL);
		if (!L_10)
		{
			goto IL_0065;
		}
	}
	{
		// _startTime = Time.time;
		float L_11;
		L_11 = Time_get_time_m0BEE9AACD0723FE414465B77C9C64D12263675F3(NULL);
		__this->____startTime_7 = L_11;
		// _startPos = _input.TouchCurrentPos;
		InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* L_12 = __this->____input_4;
		NullCheck(L_12);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_13;
		L_13 = InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline(L_12, NULL);
		__this->____startPos_12 = L_13;
		// _holding = true;
		__this->____holding_23 = (bool)1;
	}

IL_0065:
	{
		// }
		return;
	}
}
// System.Void BallThrow::ApplySpeed()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_ApplySpeed_m69856679DE8928F4418C1D3F5D1D254893E5CB10 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	{
		// if (_swipeTime > 0)
		float L_0 = __this->____swipeTime_10;
		if ((!(((float)L_0) > ((float)(0.0f)))))
		{
			goto IL_005f;
		}
	}
	{
		// _ballVelocity = _swipeDist / (_swipeDist / _swipeTime);
		float L_1 = __this->____swipeDist_9;
		float L_2 = __this->____swipeDist_9;
		float L_3 = __this->____swipeTime_10;
		__this->____ballVelocity_15 = ((float)(L_1/((float)(L_2/L_3))));
		// _ballSpeed = _ballVelocity * Speed_Amplifier;
		float L_4 = __this->____ballVelocity_15;
		float L_5 = __this->___Speed_Amplifier_18;
		__this->____ballSpeed_16 = ((float)il2cpp_codegen_multiply(L_4, L_5));
		// if (_ballSpeed >= MaxBallSpeed)
		float L_6 = __this->____ballSpeed_16;
		float L_7 = __this->___MaxBallSpeed_17;
		if ((!(((float)L_6) >= ((float)L_7))))
		{
			goto IL_0054;
		}
	}
	{
		// _ballSpeed = MaxBallSpeed;
		float L_8 = __this->___MaxBallSpeed_17;
		__this->____ballSpeed_16 = L_8;
	}

IL_0054:
	{
		// _swipeTime = 0;
		__this->____swipeTime_10 = (0.0f);
	}

IL_005f:
	{
		// }
		return;
	}
}
// System.Void BallThrow::ApplyAngle()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow_ApplyAngle_mB22F704B2A8C586D6C44669E34B80473151CFD85 (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	{
		// _angle = Camera.main.ScreenToWorldPoint(new Vector3(_endPos.x, _endPos.y + Height_Amplifier, (Camera.main.nearClipPlane + Distance_Amplifier)));
		Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* L_0;
		L_0 = Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43(NULL);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* L_1 = (&__this->____endPos_11);
		float L_2 = L_1->___x_0;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* L_3 = (&__this->____endPos_11);
		float L_4 = L_3->___y_1;
		float L_5 = __this->___Height_Amplifier_19;
		Camera_tA92CC927D7439999BC82DBEDC0AA45B470F9E184* L_6;
		L_6 = Camera_get_main_mF222B707D3BF8CC9C7544609EFC71CFB62E81D43(NULL);
		NullCheck(L_6);
		float L_7;
		L_7 = Camera_get_nearClipPlane_m5E8FAF84326E3192CB036BD29DCCDAF6A9861013(L_6, NULL);
		float L_8 = __this->___Distance_Amplifier_20;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_9;
		memset((&L_9), 0, sizeof(L_9));
		Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline((&L_9), L_2, ((float)il2cpp_codegen_add(L_4, L_5)), ((float)il2cpp_codegen_add(L_7, L_8)), /*hidden argument*/NULL);
		NullCheck(L_0);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_10;
		L_10 = Camera_ScreenToWorldPoint_m5EA3148F070985EC72127AAC3448D8D6ABE6E7E5(L_0, L_9, NULL);
		__this->____angle_21 = L_10;
		// }
		return;
	}
}
// System.Void BallThrow::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void BallThrow__ctor_mB558B500C72C33DF035A77A863A3F34B9978F00A (BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* __this, const RuntimeMethod* method) 
{
	{
		// [SerializeField] float MinSwipeDist = 30f;
		__this->___MinSwipeDist_13 = (30.0f);
		// [SerializeField] float MaxSwipeTime = 0.5f;
		__this->___MaxSwipeTime_14 = (0.5f);
		// [SerializeField] float MaxBallSpeed = 200;
		__this->___MaxBallSpeed_17 = (200.0f);
		// [SerializeField] float Speed_Amplifier = 750f;
		__this->___Speed_Amplifier_18 = (750.0f);
		// [SerializeField] float Height_Amplifier = 2f;
		__this->___Height_Amplifier_19 = (2.0f);
		// [SerializeField] float Distance_Amplifier = 2f;
		__this->___Distance_Amplifier_20 = (2.0f);
		// [SerializeField] float BallDist = 5;
		__this->___BallDist_26 = (5.0f);
		// [SerializeField] float Reach = 20;
		__this->___Reach_27 = (20.0f);
		// [SerializeField] float DragSpeed = 80;
		__this->___DragSpeed_28 = (80.0f);
		// private float RightScreenLimit = 0.91f;
		__this->___RightScreenLimit_29 = (0.910000026f);
		// private float LeftScreenLimit = 0.09f;
		__this->___LeftScreenLimit_30 = (0.0900000036f);
		// private float TopScreenLimit = 0.925f;
		__this->___TopScreenLimit_31 = (0.925000012f);
		// private float BottomScreenLimit = 0.04f;
		__this->___BottomScreenLimit_32 = (0.0399999991f);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void GameMenuController::Awake()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_Awake_m9A2A3FD08B9EAE8558E7967E8B95F33677253D7C (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryExtensions_t1271382882DF1B8FEEDE5EFA510405ABA7BD3426_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral01C3CB713107BF336F67B4A55B76E5A5B2BF868D);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral109A9D4BC88851695A0C2944EDA4EDC54608F990);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral35F2EE5DE0C7761EF95710AA28E7B00D15D2E1A5);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral649B85D71B3DD34F64F98500DD75C0A86DF2C3F2);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral802AEE81FF9CCB1C81247F67BF44890C461781BE);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralE99FE3237C273B5F7E79EA4CDE55EB90EE223312);
		s_Il2CppMethodInitialized = true;
	}
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* V_0 = NULL;
	UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C V_1;
	memset((&V_1), 0, sizeof(V_1));
	Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA V_2;
	memset((&V_2), 0, sizeof(V_2));
	{
		// VisualElement root = GetComponent<UIDocument>().rootVisualElement;
		UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* L_0;
		L_0 = Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F(__this, Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F_RuntimeMethod_var);
		NullCheck(L_0);
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_1;
		L_1 = UIDocument_get_rootVisualElement_mA6214AAAA8DE0A4DE36AA35F9A98CF8065ED51E1(L_0, NULL);
		V_0 = L_1;
		// _audioSource = GetComponent<AudioSource>();
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_2;
		L_2 = Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B(__this, Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B_RuntimeMethod_var);
		__this->____audioSource_4 = L_2;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____audioSource_4), (void*)L_2);
		// _gameplayMenuVisualTree = root.Q("GameplayMenuVisualTree");
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = V_0;
		il2cpp_codegen_runtime_class_init_inline(UQueryExtensions_t1271382882DF1B8FEEDE5EFA510405ABA7BD3426_il2cpp_TypeInfo_var);
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_4;
		L_4 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_3, _stringLiteral35F2EE5DE0C7761EF95710AA28E7B00D15D2E1A5, (String_t*)NULL, NULL);
		__this->____gameplayMenuVisualTree_5 = L_4;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____gameplayMenuVisualTree_5), (void*)L_4);
		// _pauseMenuVisualTree = root.Q("PauseMenuVisualTree");
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_5 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_6;
		L_6 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_5, _stringLiteral01C3CB713107BF336F67B4A55B76E5A5B2BF868D, (String_t*)NULL, NULL);
		__this->____pauseMenuVisualTree_6 = L_6;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____pauseMenuVisualTree_6), (void*)L_6);
		// _pauseButton = root.Q("PauseButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_7 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_8;
		L_8 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_7, _stringLiteral649B85D71B3DD34F64F98500DD75C0A86DF2C3F2, (String_t*)NULL, NULL);
		__this->____pauseButton_7 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_8, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____pauseButton_7), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_8, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _pauseButton.RegisterCallback<ClickEvent>(OnPauseButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_9 = __this->____pauseButton_7;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_10 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_10);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_10, __this, (intptr_t)((void*)GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66_RuntimeMethod_var), NULL);
		NullCheck(L_9);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_9, L_10, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _soundToggle = root.Q("SoundToggle") as Toggle;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_11 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_12;
		L_12 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_11, _stringLiteral109A9D4BC88851695A0C2944EDA4EDC54608F990, (String_t*)NULL, NULL);
		__this->____soundToggle_10 = ((Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C*)IsInstClass((RuntimeObject*)L_12, Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____soundToggle_10), (void*)((Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C*)IsInstClass((RuntimeObject*)L_12, Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var)));
		// _soundToggle.RegisterCallback<ClickEvent>(OnSoundToggleClick);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_13 = __this->____soundToggle_10;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_14 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_14);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_14, __this, (intptr_t)((void*)GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65_RuntimeMethod_var), NULL);
		NullCheck(L_13);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_13, L_14, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _backButton = root.Q("BackButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_15 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_16;
		L_16 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_15, _stringLiteral802AEE81FF9CCB1C81247F67BF44890C461781BE, (String_t*)NULL, NULL);
		__this->____backButton_9 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_16, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____backButton_9), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_16, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _backButton.RegisterCallback<ClickEvent>(OnBackButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_17 = __this->____backButton_9;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_18 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_18);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_18, __this, (intptr_t)((void*)GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617_RuntimeMethod_var), NULL);
		NullCheck(L_17);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_17, L_18, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _quitButton = root.Q("QuitButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_19 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_20;
		L_20 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_19, _stringLiteralE99FE3237C273B5F7E79EA4CDE55EB90EE223312, (String_t*)NULL, NULL);
		__this->____quitButton_11 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_20, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____quitButton_11), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_20, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _quitButton.RegisterCallback<ClickEvent>(OnQuitButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_21 = __this->____quitButton_11;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_22 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_22);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_22, __this, (intptr_t)((void*)GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69_RuntimeMethod_var), NULL);
		NullCheck(L_21);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_21, L_22, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _buttons = root.Query<Button>().ToList();
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_23 = V_0;
		UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C L_24;
		L_24 = UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B(L_23, (String_t*)NULL, (String_t*)NULL, UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B_RuntimeMethod_var);
		V_1 = L_24;
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_25;
		L_25 = UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044((&V_1), UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044_RuntimeMethod_var);
		__this->____buttons_12 = L_25;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____buttons_12), (void*)L_25);
		// foreach(Button button in _buttons)
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_26 = __this->____buttons_12;
		NullCheck(L_26);
		Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA L_27;
		L_27 = List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D(L_26, List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		V_2 = L_27;
	}
	{
		auto __finallyBlock = il2cpp::utils::Finally([&]
		{

FINALLY_0140:
			{// begin finally (depth: 1)
				Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5((&V_2), Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
				return;
			}// end finally (depth: 1)
		});
		try
		{// begin try (depth: 1)
			{
				goto IL_0135_1;
			}

IL_011c_1:
			{
				// foreach(Button button in _buttons)
				Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_28;
				L_28 = Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_inline((&V_2), Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
				// button.RegisterCallback<ClickEvent>(OnAnyButtonClick);
				EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_29 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
				NullCheck(L_29);
				EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_29, __this, (intptr_t)((void*)GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547_RuntimeMethod_var), NULL);
				NullCheck(L_28);
				CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_28, L_29, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
			}

IL_0135_1:
			{
				// foreach(Button button in _buttons)
				bool L_30;
				L_30 = Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38((&V_2), Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
				if (L_30)
				{
					goto IL_011c_1;
				}
			}
			{
				goto IL_014e;
			}
		}// end try (depth: 1)
		catch(Il2CppExceptionWrapper& e)
		{
			__finallyBlock.StoreException(e.ex);
		}
	}

IL_014e:
	{
		// _gameplayMenuVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_31 = __this->____gameplayMenuVisualTree_5;
		NullCheck(L_31);
		RuntimeObject* L_32;
		L_32 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_31, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_33;
		L_33 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_32);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_32, L_33);
		// _pauseMenuVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_34 = __this->____pauseMenuVisualTree_6;
		NullCheck(L_34);
		RuntimeObject* L_35;
		L_35 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_34, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_36;
		L_36 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_35);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_35, L_36);
		// }
		return;
	}
}
// System.Void GameMenuController::MuteToggle(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_MuteToggle_m755965C389BE4D3A839DE43D7B4553C48234A43E (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, bool ___muted0, const RuntimeMethod* method) 
{
	{
		// if (muted)
		bool L_0 = ___muted0;
		if (!L_0)
		{
			goto IL_000e;
		}
	}
	{
		// AudioListener.volume = 0;
		AudioListener_set_volume_mC13591F71DDD0B3A64E52E475260050E89F64C9A((0.0f), NULL);
		return;
	}

IL_000e:
	{
		// AudioListener.volume = 1;
		AudioListener_set_volume_mC13591F71DDD0B3A64E52E475260050E89F64C9A((1.0f), NULL);
		// }
		return;
	}
}
// System.Void GameMenuController::OnPauseButtonClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralC95062BAEB0100524A0476FE9F4F9F3B0898BE11);
		s_Il2CppMethodInitialized = true;
	}
	{
		// Debug.Log("Activate pause menu");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteralC95062BAEB0100524A0476FE9F4F9F3B0898BE11, NULL);
		// _gameplayMenuVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_0 = __this->____gameplayMenuVisualTree_5;
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_0, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_2;
		L_2 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_1);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_1, L_2);
		// _pauseMenuVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = __this->____pauseMenuVisualTree_6;
		NullCheck(L_3);
		RuntimeObject* L_4;
		L_4 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_3, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_5;
		L_5 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_4);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_4, L_5);
		// }
		return;
	}
}
// System.Void GameMenuController::OnBackButtonClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral8052E35C65D8C7FE0230D253C5CE4600662F1F53);
		s_Il2CppMethodInitialized = true;
	}
	{
		// Debug.Log("Close pause menu");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral8052E35C65D8C7FE0230D253C5CE4600662F1F53, NULL);
		// _pauseMenuVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_0 = __this->____pauseMenuVisualTree_6;
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_0, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_2;
		L_2 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_1);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_1, L_2);
		// _gameplayMenuVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = __this->____gameplayMenuVisualTree_5;
		NullCheck(L_3);
		RuntimeObject* L_4;
		L_4 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_3, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_5;
		L_5 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_4);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_4, L_5);
		// }
		return;
	}
}
// System.Void GameMenuController::OnSoundToggleClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	{
		// MuteToggle(_soundToggle.value);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_0 = __this->____soundToggle_10;
		NullCheck(L_0);
		bool L_1;
		L_1 = VirtualFuncInvoker0< bool >::Invoke(99 /* TValueType UnityEngine.UIElements.BaseField`1<System.Boolean>::get_value() */, L_0);
		GameMenuController_MuteToggle_m755965C389BE4D3A839DE43D7B4553C48234A43E(__this, L_1, NULL);
		// }
		return;
	}
}
// System.Void GameMenuController::OnQuitButtonClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&SceneManager_tA0EF56A88ACA4A15731AF7FDC10A869FA4C698FA_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral000E6F488C4BFBAD929A9ED558662797D830E719);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral52D8B9245A2A273A4683E8EE2EBD1BCC9F0D8B50);
		s_Il2CppMethodInitialized = true;
	}
	{
		// SceneManager.LoadScene("MainMenu");
		il2cpp_codegen_runtime_class_init_inline(SceneManager_tA0EF56A88ACA4A15731AF7FDC10A869FA4C698FA_il2cpp_TypeInfo_var);
		SceneManager_LoadScene_m7237839058F581BFCA0A79BB96F6F931469E43CF(_stringLiteral000E6F488C4BFBAD929A9ED558662797D830E719, NULL);
		// Debug.Log("Quit");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral52D8B9245A2A273A4683E8EE2EBD1BCC9F0D8B50, NULL);
		// }
		return;
	}
}
// System.Void GameMenuController::OnAnyButtonClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral03696D67E01A9D65DF412B1A53E2EA362E1B8727);
		s_Il2CppMethodInitialized = true;
	}
	{
		// _audioSource.Play();
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_0 = __this->____audioSource_4;
		NullCheck(L_0);
		AudioSource_Play_m95DF07111C61D0E0F00257A00384D31531D590C3(L_0, NULL);
		// Debug.Log("any button");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral03696D67E01A9D65DF412B1A53E2EA362E1B8727, NULL);
		// }
		return;
	}
}
// System.Void GameMenuController::OnDisable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController_OnDisable_mD1AB19D9434F57339BADCBFCDA1B6A69CD57BCEE (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// _pauseButton.UnregisterCallback<ClickEvent>(OnPauseButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_0 = __this->____pauseButton_7;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_1 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_1);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_1, __this, (intptr_t)((void*)GameMenuController_OnPauseButtonClick_mC9DDEF8BC86F8534A9554F6E12AE503A1E953F66_RuntimeMethod_var), NULL);
		NullCheck(L_0);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_0, L_1, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _soundToggle.UnregisterCallback<ClickEvent>(OnSoundToggleClick);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_2 = __this->____soundToggle_10;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_3 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_3);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_3, __this, (intptr_t)((void*)GameMenuController_OnSoundToggleClick_mE31C9551D35054FCCA6E305624EB9F6C04BF5A65_RuntimeMethod_var), NULL);
		NullCheck(L_2);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_2, L_3, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _backButton.UnregisterCallback<ClickEvent>(OnBackButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_4 = __this->____backButton_9;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_5 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_5);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_5, __this, (intptr_t)((void*)GameMenuController_OnBackButtonClick_m8E64F1B2C20240458D0A8B799434CDA0610DE617_RuntimeMethod_var), NULL);
		NullCheck(L_4);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_4, L_5, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _quitButton.UnregisterCallback<ClickEvent>(OnQuitButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_6 = __this->____quitButton_11;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_7 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_7);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_7, __this, (intptr_t)((void*)GameMenuController_OnQuitButtonClick_m4C5080A73B47DB50311D33C64083CC00EF724C69_RuntimeMethod_var), NULL);
		NullCheck(L_6);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_6, L_7, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// foreach(Button button in _buttons)
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_8 = __this->____buttons_12;
		NullCheck(L_8);
		Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA L_9;
		L_9 = List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D(L_8, List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		V_0 = L_9;
	}
	{
		auto __finallyBlock = il2cpp::utils::Finally([&]
		{

FINALLY_0092:
			{// begin finally (depth: 1)
				Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5((&V_0), Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
				return;
			}// end finally (depth: 1)
		});
		try
		{// begin try (depth: 1)
			{
				goto IL_0087_1;
			}

IL_006e_1:
			{
				// foreach(Button button in _buttons)
				Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_10;
				L_10 = Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_inline((&V_0), Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
				// button.UnregisterCallback<ClickEvent>(OnAnyButtonClick);
				EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_11 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
				NullCheck(L_11);
				EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_11, __this, (intptr_t)((void*)GameMenuController_OnAnyButtonClick_m6B31287D0ADB69694113ABEB2FFEE996221B0547_RuntimeMethod_var), NULL);
				NullCheck(L_10);
				CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_10, L_11, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
			}

IL_0087_1:
			{
				// foreach(Button button in _buttons)
				bool L_12;
				L_12 = Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38((&V_0), Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
				if (L_12)
				{
					goto IL_006e_1;
				}
			}
			{
				goto IL_00a0;
			}
		}// end try (depth: 1)
		catch(Il2CppExceptionWrapper& e)
		{
			__finallyBlock.StoreException(e.ex);
		}
	}

IL_00a0:
	{
		// }
		return;
	}
}
// System.Void GameMenuController::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void GameMenuController__ctor_mDCC0AA00F4572D25A462C5A1C1CEF1C9DABE3117 (GameMenuController_t0E6A598BAF61FF78D63A529DE3B469A13F9621E8* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// private List<Button> _buttons = new List<Button>();
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_0 = (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D*)il2cpp_codegen_object_new(List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_il2cpp_TypeInfo_var);
		NullCheck(L_0);
		List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91(L_0, List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91_RuntimeMethod_var);
		__this->____buttons_12 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____buttons_12), (void*)L_0);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void InputHandler::add_TouchStarted(System.Action`1<UnityEngine.Vector2>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_add_TouchStarted_m6D73F19043871D787575BB214F1652406DCE8438 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___value0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_1 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_2 = NULL;
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_0 = __this->___TouchStarted_5;
		V_0 = L_0;
	}

IL_0007:
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_1 = V_0;
		V_1 = L_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_2 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_3 = ___value0;
		Delegate_t* L_4;
		L_4 = Delegate_Combine_m8B9D24CED35033C7FC56501DFE650F5CB7FF012C(L_2, L_3, NULL);
		V_2 = ((Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)Castclass((RuntimeObject*)L_4, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var));
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81** L_5 = (&__this->___TouchStarted_5);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_6 = V_2;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_7 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_8;
		L_8 = InterlockedCompareExchangeImpl<Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*>(L_5, L_6, L_7);
		V_0 = L_8;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_9 = V_0;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_10 = V_1;
		if ((!(((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_9) == ((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_10))))
		{
			goto IL_0007;
		}
	}
	{
		return;
	}
}
// System.Void InputHandler::remove_TouchStarted(System.Action`1<UnityEngine.Vector2>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_remove_TouchStarted_m2977FD26A48DCF88D39626785B0B31393DABE738 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___value0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_1 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_2 = NULL;
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_0 = __this->___TouchStarted_5;
		V_0 = L_0;
	}

IL_0007:
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_1 = V_0;
		V_1 = L_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_2 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_3 = ___value0;
		Delegate_t* L_4;
		L_4 = Delegate_Remove_m40506877934EC1AD4ADAE57F5E97AF0BC0F96116(L_2, L_3, NULL);
		V_2 = ((Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)Castclass((RuntimeObject*)L_4, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var));
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81** L_5 = (&__this->___TouchStarted_5);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_6 = V_2;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_7 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_8;
		L_8 = InterlockedCompareExchangeImpl<Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*>(L_5, L_6, L_7);
		V_0 = L_8;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_9 = V_0;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_10 = V_1;
		if ((!(((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_9) == ((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_10))))
		{
			goto IL_0007;
		}
	}
	{
		return;
	}
}
// System.Void InputHandler::add_TouchEnded(System.Action`1<UnityEngine.Vector2>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_add_TouchEnded_m7166A3B77DDEEA0369B72CC7964146201AD1EDC3 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___value0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_1 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_2 = NULL;
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_0 = __this->___TouchEnded_6;
		V_0 = L_0;
	}

IL_0007:
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_1 = V_0;
		V_1 = L_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_2 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_3 = ___value0;
		Delegate_t* L_4;
		L_4 = Delegate_Combine_m8B9D24CED35033C7FC56501DFE650F5CB7FF012C(L_2, L_3, NULL);
		V_2 = ((Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)Castclass((RuntimeObject*)L_4, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var));
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81** L_5 = (&__this->___TouchEnded_6);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_6 = V_2;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_7 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_8;
		L_8 = InterlockedCompareExchangeImpl<Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*>(L_5, L_6, L_7);
		V_0 = L_8;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_9 = V_0;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_10 = V_1;
		if ((!(((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_9) == ((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_10))))
		{
			goto IL_0007;
		}
	}
	{
		return;
	}
}
// System.Void InputHandler::remove_TouchEnded(System.Action`1<UnityEngine.Vector2>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_remove_TouchEnded_m8FF9FF8BCDFBE9BFC34429E376CB6C8B721FE0A9 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* ___value0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_1 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* V_2 = NULL;
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_0 = __this->___TouchEnded_6;
		V_0 = L_0;
	}

IL_0007:
	{
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_1 = V_0;
		V_1 = L_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_2 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_3 = ___value0;
		Delegate_t* L_4;
		L_4 = Delegate_Remove_m40506877934EC1AD4ADAE57F5E97AF0BC0F96116(L_2, L_3, NULL);
		V_2 = ((Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)Castclass((RuntimeObject*)L_4, Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81_il2cpp_TypeInfo_var));
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81** L_5 = (&__this->___TouchEnded_6);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_6 = V_2;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_7 = V_1;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_8;
		L_8 = InterlockedCompareExchangeImpl<Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*>(L_5, L_6, L_7);
		V_0 = L_8;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_9 = V_0;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_10 = V_1;
		if ((!(((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_9) == ((RuntimeObject*)(Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81*)L_10))))
		{
			goto IL_0007;
		}
	}
	{
		return;
	}
}
// UnityEngine.Vector2 InputHandler::get_TouchStartPos()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputHandler_get_TouchStartPos_m1C37ED69EEA8ADF9A74ABEF2A327123B57821D15 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchStartPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = __this->___U3CTouchStartPosU3Ek__BackingField_7;
		return L_0;
	}
}
// System.Void InputHandler::set_TouchStartPos(UnityEngine.Vector2)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_set_TouchStartPos_m4CE7C29AE9DAD396E89A7A9009AA05A8053FB0B7 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchStartPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___value0;
		__this->___U3CTouchStartPosU3Ek__BackingField_7 = L_0;
		return;
	}
}
// UnityEngine.Vector2 InputHandler::get_TouchCurrentPos()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchCurrentPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = __this->___U3CTouchCurrentPosU3Ek__BackingField_8;
		return L_0;
	}
}
// System.Void InputHandler::set_TouchCurrentPos(UnityEngine.Vector2)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchCurrentPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___value0;
		__this->___U3CTouchCurrentPosU3Ek__BackingField_8 = L_0;
		return;
	}
}
// System.Boolean InputHandler::get_TouchHeld()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool InputHandler_get_TouchHeld_mF08250C2F2CF251889B4B09767DF0907B22E70F3 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// public bool TouchHeld { get; private set; } = false;
		bool L_0 = __this->___U3CTouchHeldU3Ek__BackingField_9;
		return L_0;
	}
}
// System.Void InputHandler::set_TouchHeld(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_set_TouchHeld_m9971EAF4BA7C878B3F900F3D89B0D456AC30EACA (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, bool ___value0, const RuntimeMethod* method) 
{
	{
		// public bool TouchHeld { get; private set; } = false;
		bool L_0 = ___value0;
		__this->___U3CTouchHeldU3Ek__BackingField_9 = L_0;
		return;
	}
}
// System.Void InputHandler::Awake()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_Awake_m2AE59413AE854EFF4970DEE57EDBC7E1D6E23C30 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// _inputSystemActions = new InputSystem_Actions();
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD*)il2cpp_codegen_object_new(InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD_il2cpp_TypeInfo_var);
		NullCheck(L_0);
		InputSystem_Actions__ctor_mD627972DD6F7D98943749B5BA538E124B47D4610(L_0, NULL);
		__this->____inputSystemActions_4 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____inputSystemActions_4), (void*)L_0);
		// }
		return;
	}
}
// System.Void InputHandler::OnEnable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_OnEnable_mF9C645F39A7F3CD8C79236D0B4A7DF4EF304B647 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// _inputSystemActions.Enable();
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = __this->____inputSystemActions_4;
		NullCheck(L_0);
		InputSystem_Actions_Enable_mC47B3BC980F118DA59253F7360675EEC1D37033A(L_0, NULL);
		// _inputSystemActions.player.TouchPoint.performed += OnTouchPerformed;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_1 = __this->____inputSystemActions_4;
		NullCheck(L_1);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_2;
		L_2 = InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627(L_1, NULL);
		V_0 = L_2;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_3;
		L_3 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF((&V_0), NULL);
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_4 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_4);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_4, __this, (intptr_t)((void*)InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E_RuntimeMethod_var), NULL);
		NullCheck(L_3);
		InputAction_add_performed_m0337FFA16EBEF7AE365C3B558CFDFF7BB9747B54(L_3, L_4, NULL);
		// _inputSystemActions.player.TouchPoint.canceled += OnTouchCanceled;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_5 = __this->____inputSystemActions_4;
		NullCheck(L_5);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_6;
		L_6 = InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627(L_5, NULL);
		V_0 = L_6;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_7;
		L_7 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF((&V_0), NULL);
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_8 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_8);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_8, __this, (intptr_t)((void*)InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115_RuntimeMethod_var), NULL);
		NullCheck(L_7);
		InputAction_add_canceled_m69EC253E21CC314BFB350A86E294D0651F5ECA77(L_7, L_8, NULL);
		// }
		return;
	}
}
// System.Void InputHandler::OnDisable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_OnDisable_mAF6B65F72B7C5F28198D3A73F6FE31FBF9246D2C (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// _inputSystemActions.player.TouchPoint.performed += OnTouchPerformed;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = __this->____inputSystemActions_4;
		NullCheck(L_0);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_1;
		L_1 = InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627(L_0, NULL);
		V_0 = L_1;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_2;
		L_2 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF((&V_0), NULL);
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_3 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_3);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_3, __this, (intptr_t)((void*)InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E_RuntimeMethod_var), NULL);
		NullCheck(L_2);
		InputAction_add_performed_m0337FFA16EBEF7AE365C3B558CFDFF7BB9747B54(L_2, L_3, NULL);
		// _inputSystemActions.player.TouchPoint.canceled += OnTouchCanceled;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_4 = __this->____inputSystemActions_4;
		NullCheck(L_4);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_5;
		L_5 = InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627(L_4, NULL);
		V_0 = L_5;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_6;
		L_6 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF((&V_0), NULL);
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_7 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_7);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_7, __this, (intptr_t)((void*)InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115_RuntimeMethod_var), NULL);
		NullCheck(L_6);
		InputAction_add_canceled_m69EC253E21CC314BFB350A86E294D0651F5ECA77(L_6, L_7, NULL);
		// _inputSystemActions.Disable();
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_8 = __this->____inputSystemActions_4;
		NullCheck(L_8);
		InputSystem_Actions_Disable_mBAC4A0197FA448EDA3D73CA1BDD81D0880954ED9(L_8, NULL);
		// }
		return;
	}
}
// System.Void InputHandler::Start()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_Start_mB800855F4F56FEFF8424622DDCB2235706341AEF (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// }
		return;
	}
}
// System.Void InputHandler::Update()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_Update_mA84668111B5BA4BA9C57625FD4FC6A26EC7D2FD9 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// if (TouchHeld)
		bool L_0;
		L_0 = InputHandler_get_TouchHeld_mF08250C2F2CF251889B4B09767DF0907B22E70F3_inline(__this, NULL);
		if (!L_0)
		{
			goto IL_0026;
		}
	}
	{
		// TouchCurrentPos = _inputSystemActions.player.TouchPoint.ReadValue<Vector2>();
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_1 = __this->____inputSystemActions_4;
		NullCheck(L_1);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_2;
		L_2 = InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627(L_1, NULL);
		V_0 = L_2;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_3;
		L_3 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF((&V_0), NULL);
		NullCheck(L_3);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_4;
		L_4 = InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF(L_3, InputAction_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m8D02BA85303ABD48D9963369E106B0C83A393FBF_RuntimeMethod_var);
		InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D_inline(__this, L_4, NULL);
	}

IL_0026:
	{
		// }
		return;
	}
}
// System.Void InputHandler::OnTouchPerformed(UnityEngine.InputSystem.InputAction/CallbackContext)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_OnTouchPerformed_mD0E491CB9A68FBF2A68AFF5CADFCD2E64BB3C04E (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8 ___context0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 V_0;
	memset((&V_0), 0, sizeof(V_0));
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* G_B2_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* G_B1_0 = NULL;
	{
		// TouchHeld = true;
		InputHandler_set_TouchHeld_m9971EAF4BA7C878B3F900F3D89B0D456AC30EACA_inline(__this, (bool)1, NULL);
		// Vector2 TouchPosition = context.ReadValue<Vector2>();
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0;
		L_0 = CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830((&___context0), CallbackContext_ReadValue_TisVector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_m454ADEAE74A5A469E011CF78D6303A1034659830_RuntimeMethod_var);
		V_0 = L_0;
		// TouchStartPos = TouchPosition;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_1 = V_0;
		InputHandler_set_TouchStartPos_m4CE7C29AE9DAD396E89A7A9009AA05A8053FB0B7_inline(__this, L_1, NULL);
		// TouchCurrentPos = TouchPosition;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_2 = V_0;
		InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D_inline(__this, L_2, NULL);
		// TouchStarted?.Invoke(TouchPosition);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_3 = __this->___TouchStarted_5;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_4 = L_3;
		G_B1_0 = L_4;
		if (L_4)
		{
			G_B2_0 = L_4;
			goto IL_0028;
		}
	}
	{
		return;
	}

IL_0028:
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_5 = V_0;
		NullCheck(G_B2_0);
		Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_inline(G_B2_0, L_5, NULL);
		// }
		return;
	}
}
// System.Void InputHandler::OnTouchCanceled(UnityEngine.InputSystem.InputAction/CallbackContext)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler_OnTouchCanceled_mF8E47B131C62AA99E0871DC52B903132CBECB115 (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, CallbackContext_tB251EE41F509C6E8A6B05EC97C029A45DF4F5FA8 ___context0, const RuntimeMethod* method) 
{
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* G_B2_0 = NULL;
	Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* G_B1_0 = NULL;
	{
		// TouchHeld = false;
		InputHandler_set_TouchHeld_m9971EAF4BA7C878B3F900F3D89B0D456AC30EACA_inline(__this, (bool)0, NULL);
		// TouchEnded?.Invoke(TouchCurrentPos);
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_0 = __this->___TouchEnded_6;
		Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* L_1 = L_0;
		G_B1_0 = L_1;
		if (L_1)
		{
			G_B2_0 = L_1;
			goto IL_0013;
		}
	}
	{
		goto IL_001e;
	}

IL_0013:
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_2;
		L_2 = InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline(__this, NULL);
		NullCheck(G_B2_0);
		Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_inline(G_B2_0, L_2, NULL);
	}

IL_001e:
	{
		// TouchStartPos = Vector2.zero;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_3;
		L_3 = Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline(NULL);
		InputHandler_set_TouchStartPos_m4CE7C29AE9DAD396E89A7A9009AA05A8053FB0B7_inline(__this, L_3, NULL);
		// TouchCurrentPos = Vector2.zero;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_4;
		L_4 = Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline(NULL);
		InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D_inline(__this, L_4, NULL);
		// }
		return;
	}
}
// System.Void InputHandler::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputHandler__ctor_m6F970BFB5070CD4229F65C8544F51C4B5994654B (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// UnityEngine.InputSystem.InputActionAsset InputSystem_Actions::get_asset()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// public InputActionAsset asset { get; }
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0 = __this->___U3CassetU3Ek__BackingField_0;
		return L_0;
	}
}
// System.Void InputSystem_Actions::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions__ctor_mD627972DD6F7D98943749B5BA538E124B47D4610 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral5F32425B5563FB185621B0A4D4AE602F5CA53FDF);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral83ADC3D5460CB1D40BF7B0F1A42B35D22575C530);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralD8431B5D5BBDD13458B95AC3252777089DFF7F0A);
		s_Il2CppMethodInitialized = true;
	}
	{
		// public @InputSystem_Actions()
		Object__ctor_mE837C6B9FA8C6D5D109F4B2EC885D79919AC0EA2(__this, NULL);
		//         asset = InputActionAsset.FromJson(@"{
		//     ""name"": ""InputSystem_Actions"",
		//     ""maps"": [
		//         {
		//             ""name"": ""player"",
		//             ""id"": ""8c474a40-ab95-4b47-b8ad-512a700cb356"",
		//             ""actions"": [
		//                 {
		//                     ""name"": ""TouchPoint"",
		//                     ""type"": ""Button"",
		//                     ""id"": ""7e669fb1-a535-4a3b-94fb-558b4251323c"",
		//                     ""expectedControlType"": ""Button"",
		//                     ""processors"": """",
		//                     ""interactions"": """",
		//                     ""initialStateCheck"": false
		//                 }
		//             ],
		//             ""bindings"": [
		//                 {
		//                     ""name"": ""Touch"",
		//                     ""id"": ""8570c233-512d-4d1d-a070-f3a41fd79671"",
		//                     ""path"": ""OneModifier"",
		//                     ""interactions"": """",
		//                     ""processors"": """",
		//                     ""groups"": """",
		//                     ""action"": ""TouchPoint"",
		//                     ""isComposite"": true,
		//                     ""isPartOfComposite"": false
		//                 },
		//                 {
		//                     ""name"": ""modifier"",
		//                     ""id"": ""ba58d451-f6a1-42f3-a999-7d1b642b968a"",
		//                     ""path"": ""<Touchscreen>/Press"",
		//                     ""interactions"": """",
		//                     ""processors"": """",
		//                     ""groups"": """",
		//                     ""action"": ""TouchPoint"",
		//                     ""isComposite"": false,
		//                     ""isPartOfComposite"": true
		//                 },
		//                 {
		//                     ""name"": ""binding"",
		//                     ""id"": ""33cccde9-f98d-4f5e-9da7-804dd72783f8"",
		//                     ""path"": ""<Touchscreen>/position"",
		//                     ""interactions"": """",
		//                     ""processors"": """",
		//                     ""groups"": """",
		//                     ""action"": ""TouchPoint"",
		//                     ""isComposite"": false,
		//                     ""isPartOfComposite"": true
		//                 }
		//             ]
		//         }
		//     ],
		//     ""controlSchemes"": []
		// }");
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputActionAsset_FromJson_mA8AF88895F49DB0F0BAB47B60744E927E6234347(_stringLiteral83ADC3D5460CB1D40BF7B0F1A42B35D22575C530, NULL);
		__this->___U3CassetU3Ek__BackingField_0 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->___U3CassetU3Ek__BackingField_0), (void*)L_0);
		// m_player = asset.FindActionMap("player", throwIfNotFound: true);
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_1;
		L_1 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_1);
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_2;
		L_2 = InputActionAsset_FindActionMap_mE04E63102310DA7662194A4D283E2E42D90CCC75(L_1, _stringLiteralD8431B5D5BBDD13458B95AC3252777089DFF7F0A, (bool)1, NULL);
		__this->___m_player_1 = L_2;
		Il2CppCodeGenWriteBarrier((void**)(&__this->___m_player_1), (void*)L_2);
		// m_player_TouchPoint = m_player.FindAction("TouchPoint", throwIfNotFound: true);
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_3 = __this->___m_player_1;
		NullCheck(L_3);
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_4;
		L_4 = InputActionMap_FindAction_m94A9B02203CFFA97310EC589FAD4CCB15898F0A3(L_3, _stringLiteral5F32425B5563FB185621B0A4D4AE602F5CA53FDF, (bool)1, NULL);
		__this->___m_player_TouchPoint_3 = L_4;
		Il2CppCodeGenWriteBarrier((void**)(&__this->___m_player_TouchPoint_3), (void*)L_4);
		// }
		return;
	}
}
// System.Void InputSystem_Actions::Dispose()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_Dispose_m384A32A7679688CA55D4AA21BF39BCAF2CF89ED7 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// UnityEngine.Object.Destroy(asset);
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		il2cpp_codegen_runtime_class_init_inline(Object_tC12DECB6760A7F2CBF65D9DCF18D044C2D97152C_il2cpp_TypeInfo_var);
		Object_Destroy_mFCDAE6333522488F60597AF019EA90BB1207A5AA(L_0, NULL);
		// }
		return;
	}
}
// System.Nullable`1<UnityEngine.InputSystem.InputBinding> InputSystem_Actions::get_bindingMask()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 InputSystem_Actions_get_bindingMask_m669BAD9FC8C37AC9943D834B509D259C54C83A2C (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// get => asset.bindingMask;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 L_1;
		L_1 = InputActionAsset_get_bindingMask_mD5D2FAC455D221E7BC657DA5E7E4F5402E0B4F6C_inline(L_0, NULL);
		return L_1;
	}
}
// System.Void InputSystem_Actions::set_bindingMask(System.Nullable`1<UnityEngine.InputSystem.InputBinding>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_set_bindingMask_mD77EB7861AD06EE2FB1583F3EAC00766B2F909B9 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 ___value0, const RuntimeMethod* method) 
{
	{
		// set => asset.bindingMask = value;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 L_1 = ___value0;
		NullCheck(L_0);
		InputActionAsset_set_bindingMask_mD621370B859495F593CBE28019D84F44922C94A5(L_0, L_1, NULL);
		return;
	}
}
// System.Nullable`1<UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>> InputSystem_Actions::get_devices()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D InputSystem_Actions_get_devices_mCDFCEE09718CC6702B126BA480321AB76D213814 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// get => asset.devices;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D L_1;
		L_1 = InputActionAsset_get_devices_m8FF856B2C61E23B7360A9279C10F8A6498C72B9C(L_0, NULL);
		return L_1;
	}
}
// System.Void InputSystem_Actions::set_devices(System.Nullable`1<UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputDevice>>)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_set_devices_mD90D164310A27FC4635D169666D3D26E4EBFABFB (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D ___value0, const RuntimeMethod* method) 
{
	{
		// set => asset.devices = value;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		Nullable_1_t6B4D7100F56DCBBBD57A82F0DE4C93A1BA86EC4D L_1 = ___value0;
		NullCheck(L_0);
		InputActionAsset_set_devices_m5A513BB841DB76966CD2B39E0E6FA8AFB3EBE38D(L_0, L_1, NULL);
		return;
	}
}
// UnityEngine.InputSystem.Utilities.ReadOnlyArray`1<UnityEngine.InputSystem.InputControlScheme> InputSystem_Actions::get_controlSchemes()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR ReadOnlyArray_1_tC41FC1476A6CC9385BDD74ECC6D3AF66A6C82BF9 InputSystem_Actions_get_controlSchemes_mFC195794B2D5405778C4FB95AFB41627987B55E4 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// public ReadOnlyArray<InputControlScheme> controlSchemes => asset.controlSchemes;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		ReadOnlyArray_1_tC41FC1476A6CC9385BDD74ECC6D3AF66A6C82BF9 L_1;
		L_1 = InputActionAsset_get_controlSchemes_m257644C546BD6221DD62251F6C7C2A2CC11BD099(L_0, NULL);
		return L_1;
	}
}
// System.Boolean InputSystem_Actions::Contains(UnityEngine.InputSystem.InputAction)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool InputSystem_Actions_Contains_m89BABA55A7AD09367CA1292E838A9ABEF651D748 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* ___action0, const RuntimeMethod* method) 
{
	{
		// return asset.Contains(action);
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_1 = ___action0;
		NullCheck(L_0);
		bool L_2;
		L_2 = InputActionAsset_Contains_mB3B9FBCE562FB5229F9387F14AEC22083FC6CDDE(L_0, L_1, NULL);
		return L_2;
	}
}
// System.Collections.Generic.IEnumerator`1<UnityEngine.InputSystem.InputAction> InputSystem_Actions::GetEnumerator()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputSystem_Actions_GetEnumerator_m0E6785B0D9DC963BACA13EC249BD20C85CF9E038 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// return asset.GetEnumerator();
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = InputActionAsset_GetEnumerator_m39998F5B21D08AAE328E63B3FDCC0F414620A8A9(L_0, NULL);
		return L_1;
	}
}
// System.Collections.IEnumerator InputSystem_Actions::System.Collections.IEnumerable.GetEnumerator()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputSystem_Actions_System_Collections_IEnumerable_GetEnumerator_mFC7436F9CF38B68A6DBF74458610E9C807FB076D (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// return GetEnumerator();
		RuntimeObject* L_0;
		L_0 = InputSystem_Actions_GetEnumerator_m0E6785B0D9DC963BACA13EC249BD20C85CF9E038(__this, NULL);
		return L_0;
	}
}
// System.Void InputSystem_Actions::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_Enable_mC47B3BC980F118DA59253F7360675EEC1D37033A (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// asset.Enable();
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		InputActionAsset_Enable_m5102429EE832C7891F73B6979612702CECA8F431(L_0, NULL);
		// }
		return;
	}
}
// System.Void InputSystem_Actions::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void InputSystem_Actions_Disable_mBAC4A0197FA448EDA3D73CA1BDD81D0880954ED9 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// asset.Disable();
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		InputActionAsset_Disable_m62FD8B11BB4EDF6AADAB2BDDC699242D09BAF99C(L_0, NULL);
		// }
		return;
	}
}
// System.Collections.Generic.IEnumerable`1<UnityEngine.InputSystem.InputBinding> InputSystem_Actions::get_bindings()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR RuntimeObject* InputSystem_Actions_get_bindings_m049D6E114D89122A082B1D032628A138BE186CE6 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// public IEnumerable<InputBinding> bindings => asset.bindings;
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = InputActionAsset_get_bindings_mB045318575B5D7B13A92B973CABB40E0FEC70FB9(L_0, NULL);
		return L_1;
	}
}
// UnityEngine.InputSystem.InputAction InputSystem_Actions::FindAction(System.String,System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* InputSystem_Actions_FindAction_m2425605338557C3772672BEFB113ED3409FB3093 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, String_t* ___actionNameOrId0, bool ___throwIfNotFound1, const RuntimeMethod* method) 
{
	{
		// return asset.FindAction(actionNameOrId, throwIfNotFound);
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		String_t* L_1 = ___actionNameOrId0;
		bool L_2 = ___throwIfNotFound1;
		NullCheck(L_0);
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_3;
		L_3 = InputActionAsset_FindAction_m50D07EAFAA8628B9793E7BBEEB2E89C2A9C45C00(L_0, L_1, L_2, NULL);
		return L_3;
	}
}
// System.Int32 InputSystem_Actions::FindBinding(UnityEngine.InputSystem.InputBinding,UnityEngine.InputSystem.InputAction&)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR int32_t InputSystem_Actions_FindBinding_m2BAFEAED7E5AA8D0486D05EE51BCFDF946CEA235 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5 ___bindingMask0, InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD** ___action1, const RuntimeMethod* method) 
{
	{
		// return asset.FindBinding(bindingMask, out action);
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0;
		L_0 = InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline(__this, NULL);
		InputBinding_t0D75BD1538CF81D29450D568D5C938E111633EC5 L_1 = ___bindingMask0;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD** L_2 = ___action1;
		NullCheck(L_0);
		int32_t L_3;
		L_3 = InputActionAsset_FindBinding_mB5B36B9DDFAABFD4B528B891653B1B5B895DBDC5(L_0, L_1, L_2, NULL);
		return L_3;
	}
}
// InputSystem_Actions/PlayerActions InputSystem_Actions::get_player()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B InputSystem_Actions_get_player_mDB7ABB5991260077F44651053FA28D6C95038627 (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// public PlayerActions @player => new PlayerActions(this);
		PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B L_0;
		memset((&L_0), 0, sizeof(L_0));
		PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866_inline((&L_0), __this, /*hidden argument*/NULL);
		return L_0;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// Conversion methods for marshalling of: InputSystem_Actions/PlayerActions
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_pinvoke(const PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B& unmarshaled, PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_pinvoke& marshaled)
{
	Exception_t* ___m_Wrapper_0Exception = il2cpp_codegen_get_marshal_directive_exception("Cannot marshal field 'm_Wrapper' of type 'PlayerActions': Reference type field marshaling is not supported.");
	IL2CPP_RAISE_MANAGED_EXCEPTION(___m_Wrapper_0Exception, NULL);
}
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_pinvoke_back(const PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_pinvoke& marshaled, PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B& unmarshaled)
{
	Exception_t* ___m_Wrapper_0Exception = il2cpp_codegen_get_marshal_directive_exception("Cannot marshal field 'm_Wrapper' of type 'PlayerActions': Reference type field marshaling is not supported.");
	IL2CPP_RAISE_MANAGED_EXCEPTION(___m_Wrapper_0Exception, NULL);
}
// Conversion method for clean up from marshalling of: InputSystem_Actions/PlayerActions
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_pinvoke_cleanup(PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_pinvoke& marshaled)
{
}
// Conversion methods for marshalling of: InputSystem_Actions/PlayerActions
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_com(const PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B& unmarshaled, PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_com& marshaled)
{
	Exception_t* ___m_Wrapper_0Exception = il2cpp_codegen_get_marshal_directive_exception("Cannot marshal field 'm_Wrapper' of type 'PlayerActions': Reference type field marshaling is not supported.");
	IL2CPP_RAISE_MANAGED_EXCEPTION(___m_Wrapper_0Exception, NULL);
}
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_com_back(const PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_com& marshaled, PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B& unmarshaled)
{
	Exception_t* ___m_Wrapper_0Exception = il2cpp_codegen_get_marshal_directive_exception("Cannot marshal field 'm_Wrapper' of type 'PlayerActions': Reference type field marshaling is not supported.");
	IL2CPP_RAISE_MANAGED_EXCEPTION(___m_Wrapper_0Exception, NULL);
}
// Conversion method for clean up from marshalling of: InputSystem_Actions/PlayerActions
IL2CPP_EXTERN_C void PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshal_com_cleanup(PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B_marshaled_com& marshaled)
{
}
// System.Void InputSystem_Actions/PlayerActions::.ctor(InputSystem_Actions)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___wrapper0, const RuntimeMethod* method) 
{
	{
		// public PlayerActions(@InputSystem_Actions wrapper) { m_Wrapper = wrapper; }
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = ___wrapper0;
		__this->___m_Wrapper_0 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->___m_Wrapper_0), (void*)L_0);
		// public PlayerActions(@InputSystem_Actions wrapper) { m_Wrapper = wrapper; }
		return;
	}
}
IL2CPP_EXTERN_C  void PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866_AdjustorThunk (RuntimeObject* __this, InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___wrapper0, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866_inline(_thisAdjusted, ___wrapper0, method);
}
// UnityEngine.InputSystem.InputAction InputSystem_Actions/PlayerActions::get_TouchPoint()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) 
{
	{
		// public InputAction @TouchPoint => m_Wrapper.m_player_TouchPoint;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = __this->___m_Wrapper_0;
		NullCheck(L_0);
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_1 = L_0->___m_player_TouchPoint_3;
		return L_1;
	}
}
IL2CPP_EXTERN_C  InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF_AdjustorThunk (RuntimeObject* __this, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* _returnValue;
	_returnValue = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(_thisAdjusted, method);
	return _returnValue;
}
// UnityEngine.InputSystem.InputActionMap InputSystem_Actions/PlayerActions::Get()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) 
{
	{
		// public InputActionMap Get() { return m_Wrapper.m_player; }
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = __this->___m_Wrapper_0;
		NullCheck(L_0);
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_1 = L_0->___m_player_1;
		return L_1;
	}
}
IL2CPP_EXTERN_C  InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30_AdjustorThunk (RuntimeObject* __this, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* _returnValue;
	_returnValue = PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30(_thisAdjusted, method);
	return _returnValue;
}
// System.Void InputSystem_Actions/PlayerActions::Enable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_Enable_m33355FF72F86E394E64EFD91E9FB2CA71A451387 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) 
{
	{
		// public void Enable() { Get().Enable(); }
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_0;
		L_0 = PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30(__this, NULL);
		NullCheck(L_0);
		InputActionMap_Enable_mAB23F0C4179D27C375F9FA335898B02E336CA4F6(L_0, NULL);
		// public void Enable() { Get().Enable(); }
		return;
	}
}
IL2CPP_EXTERN_C  void PlayerActions_Enable_m33355FF72F86E394E64EFD91E9FB2CA71A451387_AdjustorThunk (RuntimeObject* __this, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	PlayerActions_Enable_m33355FF72F86E394E64EFD91E9FB2CA71A451387(_thisAdjusted, method);
}
// System.Void InputSystem_Actions/PlayerActions::Disable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_Disable_mDC1E0DEFFE0E44F30334359EEADF85C062D17930 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) 
{
	{
		// public void Disable() { Get().Disable(); }
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_0;
		L_0 = PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30(__this, NULL);
		NullCheck(L_0);
		InputActionMap_Disable_m987468348648610F8B84D4F481592FF37AF5445C(L_0, NULL);
		// public void Disable() { Get().Disable(); }
		return;
	}
}
IL2CPP_EXTERN_C  void PlayerActions_Disable_mDC1E0DEFFE0E44F30334359EEADF85C062D17930_AdjustorThunk (RuntimeObject* __this, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	PlayerActions_Disable_mDC1E0DEFFE0E44F30334359EEADF85C062D17930(_thisAdjusted, method);
}
// System.Boolean InputSystem_Actions/PlayerActions::get_enabled()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR bool PlayerActions_get_enabled_m0E992384CC42BAA6A8E3602FE4FA7184E0B60431 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, const RuntimeMethod* method) 
{
	{
		// public bool enabled => Get().enabled;
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_0;
		L_0 = PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30(__this, NULL);
		NullCheck(L_0);
		bool L_1;
		L_1 = InputActionMap_get_enabled_mB89FAA20F1EA1884A28829B3E350822D7456E888(L_0, NULL);
		return L_1;
	}
}
IL2CPP_EXTERN_C  bool PlayerActions_get_enabled_m0E992384CC42BAA6A8E3602FE4FA7184E0B60431_AdjustorThunk (RuntimeObject* __this, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	bool _returnValue;
	_returnValue = PlayerActions_get_enabled_m0E992384CC42BAA6A8E3602FE4FA7184E0B60431(_thisAdjusted, method);
	return _returnValue;
}
// UnityEngine.InputSystem.InputActionMap InputSystem_Actions/PlayerActions::op_Implicit(InputSystem_Actions/PlayerActions)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* PlayerActions_op_Implicit_mDA0CEB969C06859F057F864B13A00AAB9EDEE0B3 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B ___set0, const RuntimeMethod* method) 
{
	{
		// public static implicit operator InputActionMap(PlayerActions set) { return set.Get(); }
		InputActionMap_tFCE82E0E014319D4DED9F8962B06655DD0420A09* L_0;
		L_0 = PlayerActions_Get_m0F8E6BE52F1B0060FEA8374B24A845B1D29C6C30((&___set0), NULL);
		return L_0;
	}
}
// System.Void InputSystem_Actions/PlayerActions::SetCallbacks(InputSystem_Actions/IPlayerActions)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void PlayerActions_SetCallbacks_mCFB08C511A7D183C32B188284A2EE5912779CAD0 (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, RuntimeObject* ___instance0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// if (m_Wrapper.m_PlayerActionsCallbackInterface != null)
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = __this->___m_Wrapper_0;
		NullCheck(L_0);
		RuntimeObject* L_1 = L_0->___m_PlayerActionsCallbackInterface_2;
		if (!L_1)
		{
			goto IL_0073;
		}
	}
	{
		// @TouchPoint.started -= m_Wrapper.m_PlayerActionsCallbackInterface.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_2;
		L_2 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_3 = __this->___m_Wrapper_0;
		NullCheck(L_3);
		RuntimeObject* L_4 = L_3->___m_PlayerActionsCallbackInterface_2;
		RuntimeObject* L_5 = L_4;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_6 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_6);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_6, L_5, (intptr_t)((void*)GetInterfaceMethodInfo(L_5, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_2);
		InputAction_remove_started_m0B782C3E7D5EA619502E7079E1271108A3183D68(L_2, L_6, NULL);
		// @TouchPoint.performed -= m_Wrapper.m_PlayerActionsCallbackInterface.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_7;
		L_7 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_8 = __this->___m_Wrapper_0;
		NullCheck(L_8);
		RuntimeObject* L_9 = L_8->___m_PlayerActionsCallbackInterface_2;
		RuntimeObject* L_10 = L_9;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_11 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_11);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_11, L_10, (intptr_t)((void*)GetInterfaceMethodInfo(L_10, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_7);
		InputAction_remove_performed_m1BE84CED38F11F17C825FA782B35C92D708E6E44(L_7, L_11, NULL);
		// @TouchPoint.canceled -= m_Wrapper.m_PlayerActionsCallbackInterface.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_12;
		L_12 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_13 = __this->___m_Wrapper_0;
		NullCheck(L_13);
		RuntimeObject* L_14 = L_13->___m_PlayerActionsCallbackInterface_2;
		RuntimeObject* L_15 = L_14;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_16 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_16);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_16, L_15, (intptr_t)((void*)GetInterfaceMethodInfo(L_15, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_12);
		InputAction_remove_canceled_m7CF8D377C61DB1290E153C56312A7C075544AF7F(L_12, L_16, NULL);
	}

IL_0073:
	{
		// m_Wrapper.m_PlayerActionsCallbackInterface = instance;
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_17 = __this->___m_Wrapper_0;
		RuntimeObject* L_18 = ___instance0;
		NullCheck(L_17);
		L_17->___m_PlayerActionsCallbackInterface_2 = L_18;
		Il2CppCodeGenWriteBarrier((void**)(&L_17->___m_PlayerActionsCallbackInterface_2), (void*)L_18);
		// if (instance != null)
		RuntimeObject* L_19 = ___instance0;
		if (!L_19)
		{
			goto IL_00ca;
		}
	}
	{
		// @TouchPoint.started += instance.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_20;
		L_20 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		RuntimeObject* L_21 = ___instance0;
		RuntimeObject* L_22 = L_21;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_23 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_23);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_23, L_22, (intptr_t)((void*)GetInterfaceMethodInfo(L_22, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_20);
		InputAction_add_started_m850C46EBBEEFB3F9760AA83BFD6ECA00850657E5(L_20, L_23, NULL);
		// @TouchPoint.performed += instance.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_24;
		L_24 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		RuntimeObject* L_25 = ___instance0;
		RuntimeObject* L_26 = L_25;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_27 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_27);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_27, L_26, (intptr_t)((void*)GetInterfaceMethodInfo(L_26, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_24);
		InputAction_add_performed_m0337FFA16EBEF7AE365C3B558CFDFF7BB9747B54(L_24, L_27, NULL);
		// @TouchPoint.canceled += instance.OnTouchPoint;
		InputAction_t1B550AD2B55AF322AFB53CD28DA64081220D01CD* L_28;
		L_28 = PlayerActions_get_TouchPoint_mB7E6C2953FDC6E7F347896E6EB9C5C9BB607E3AF(__this, NULL);
		RuntimeObject* L_29 = ___instance0;
		RuntimeObject* L_30 = L_29;
		Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E* L_31 = (Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E*)il2cpp_codegen_object_new(Action_1_tEB0353AA1A112B6F2D921B58DCC9D9D4C0498E6E_il2cpp_TypeInfo_var);
		NullCheck(L_31);
		Action_1__ctor_mA763900B34C3394F230AE63708F530CA9A192B57(L_31, L_30, (intptr_t)((void*)GetInterfaceMethodInfo(L_30, 0, IPlayerActions_t61460CE11D6A4722EC02812DA25783B426E440BF_il2cpp_TypeInfo_var)), NULL);
		NullCheck(L_28);
		InputAction_add_canceled_m69EC253E21CC314BFB350A86E294D0651F5ECA77(L_28, L_31, NULL);
	}

IL_00ca:
	{
		// }
		return;
	}
}
IL2CPP_EXTERN_C  void PlayerActions_SetCallbacks_mCFB08C511A7D183C32B188284A2EE5912779CAD0_AdjustorThunk (RuntimeObject* __this, RuntimeObject* ___instance0, const RuntimeMethod* method)
{
	PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* _thisAdjusted;
	int32_t _offset = 1;
	_thisAdjusted = reinterpret_cast<PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B*>(__this + _offset);
	PlayerActions_SetCallbacks_mCFB08C511A7D183C32B188284A2EE5912779CAD0(_thisAdjusted, ___instance0, method);
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void MainMenuEvents::Awake()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_Awake_m44B6A35BE507E39680E671BAAE80C4DA4631EEFC (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&UQueryExtensions_t1271382882DF1B8FEEDE5EFA510405ABA7BD3426_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral109A9D4BC88851695A0C2944EDA4EDC54608F990);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral62EC32DB0165ABAB454A1C8263AA078C3F4A968D);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral6F689BC03A87533CD24A4448D5C159D1D1CD007F);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralCC7441919816511422685E311706DABACE3C7295);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralDA71776F9D2E67A7ED0AD3BE560E64F8963D2B95);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralE94F2625D9E34B47614B51799BB4EB5C32479671);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralE99FE3237C273B5F7E79EA4CDE55EB90EE223312);
		s_Il2CppMethodInitialized = true;
	}
	VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* V_0 = NULL;
	UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C V_1;
	memset((&V_1), 0, sizeof(V_1));
	Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA V_2;
	memset((&V_2), 0, sizeof(V_2));
	{
		// VisualElement root = GetComponent<UIDocument>().rootVisualElement;
		UIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77* L_0;
		L_0 = Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F(__this, Component_GetComponent_TisUIDocument_t4186BEBCC01278F63B895274AA08AD9ADFBF4C77_m50669A283DE0DEFD0FFB1F42B965E6FCD460901F_RuntimeMethod_var);
		NullCheck(L_0);
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_1;
		L_1 = UIDocument_get_rootVisualElement_mA6214AAAA8DE0A4DE36AA35F9A98CF8065ED51E1(L_0, NULL);
		V_0 = L_1;
		// _audioSource = GetComponent<AudioSource>();
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_2;
		L_2 = Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B(__this, Component_GetComponent_TisAudioSource_t871AC2272F896738252F04EE949AEF5B241D3299_m42DA4DEA19EB60D80CBED7413ADEB27FA033C77B_RuntimeMethod_var);
		__this->____audioSource_11 = L_2;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____audioSource_11), (void*)L_2);
		// _mainMenuVisualTree = root.Q("MainMenuVisualTree");
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = V_0;
		il2cpp_codegen_runtime_class_init_inline(UQueryExtensions_t1271382882DF1B8FEEDE5EFA510405ABA7BD3426_il2cpp_TypeInfo_var);
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_4;
		L_4 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_3, _stringLiteral6F689BC03A87533CD24A4448D5C159D1D1CD007F, (String_t*)NULL, NULL);
		__this->____mainMenuVisualTree_12 = L_4;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____mainMenuVisualTree_12), (void*)L_4);
		// _howToPlayVisualTree = root.Q("HowToPlayVisualTree");
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_5 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_6;
		L_6 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_5, _stringLiteralE94F2625D9E34B47614B51799BB4EB5C32479671, (String_t*)NULL, NULL);
		__this->____howToPlayVisualTree_13 = L_6;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____howToPlayVisualTree_13), (void*)L_6);
		// _button = root.Q("StartButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_7 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_8;
		L_8 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_7, _stringLiteral62EC32DB0165ABAB454A1C8263AA078C3F4A968D, (String_t*)NULL, NULL);
		__this->____button_5 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_8, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____button_5), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_8, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _button.RegisterCallback<ClickEvent>(OnPlayGameClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_9 = __this->____button_5;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_10 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_10);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_10, __this, (intptr_t)((void*)MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF_RuntimeMethod_var), NULL);
		NullCheck(L_9);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_9, L_10, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _howToPlaybutton = root.Q("HowToPlayButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_11 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_12;
		L_12 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_11, _stringLiteralCC7441919816511422685E311706DABACE3C7295, (String_t*)NULL, NULL);
		__this->____howToPlaybutton_6 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_12, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____howToPlaybutton_6), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_12, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _howToPlaybutton.RegisterCallback<ClickEvent>(OnHowToPlayClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_13 = __this->____howToPlaybutton_6;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_14 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_14);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_14, __this, (intptr_t)((void*)MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3_RuntimeMethod_var), NULL);
		NullCheck(L_13);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_13, L_14, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _howToPlayBackbutton = root.Q("HowToPlayBackButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_15 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_16;
		L_16 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_15, _stringLiteralDA71776F9D2E67A7ED0AD3BE560E64F8963D2B95, (String_t*)NULL, NULL);
		__this->____howToPlayBackbutton_7 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_16, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____howToPlayBackbutton_7), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_16, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _howToPlayBackbutton.RegisterCallback<ClickEvent>(OnHowToPlayBackClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_17 = __this->____howToPlayBackbutton_7;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_18 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_18);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_18, __this, (intptr_t)((void*)MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070_RuntimeMethod_var), NULL);
		NullCheck(L_17);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_17, L_18, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _soundToggle = root.Q("SoundToggle") as Toggle;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_19 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_20;
		L_20 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_19, _stringLiteral109A9D4BC88851695A0C2944EDA4EDC54608F990, (String_t*)NULL, NULL);
		__this->____soundToggle_8 = ((Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C*)IsInstClass((RuntimeObject*)L_20, Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____soundToggle_8), (void*)((Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C*)IsInstClass((RuntimeObject*)L_20, Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C_il2cpp_TypeInfo_var)));
		// _soundToggle.RegisterCallback<ClickEvent>(OnSoundToggleClick);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_21 = __this->____soundToggle_8;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_22 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_22);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_22, __this, (intptr_t)((void*)MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25_RuntimeMethod_var), NULL);
		NullCheck(L_21);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_21, L_22, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _quitButton = root.Q("QuitButton") as Button;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_23 = V_0;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_24;
		L_24 = UQueryExtensions_Q_m625363964EA8275D50A9767F1E3468901C1B0BEC(L_23, _stringLiteralE99FE3237C273B5F7E79EA4CDE55EB90EE223312, (String_t*)NULL, NULL);
		__this->____quitButton_9 = ((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_24, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var));
		Il2CppCodeGenWriteBarrier((void**)(&__this->____quitButton_9), (void*)((Button_t8EC3B431665F84C0B637C11B0EA29236828646C2*)IsInstClass((RuntimeObject*)L_24, Button_t8EC3B431665F84C0B637C11B0EA29236828646C2_il2cpp_TypeInfo_var)));
		// _quitButton.RegisterCallback<ClickEvent>(OnQuitButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_25 = __this->____quitButton_9;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_26 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_26);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_26, __this, (intptr_t)((void*)MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1_RuntimeMethod_var), NULL);
		NullCheck(L_25);
		CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_25, L_26, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
		// _menuButtons = root.Query<Button>().ToList();
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_27 = V_0;
		UQueryBuilder_1_t3E96D8684C8234E2BA78012AE0058AC579EBBB7C L_28;
		L_28 = UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B(L_27, (String_t*)NULL, (String_t*)NULL, UQueryExtensions_Query_TisButton_t8EC3B431665F84C0B637C11B0EA29236828646C2_mA7329D83D2122980881906BA9B3A7C82077F138B_RuntimeMethod_var);
		V_1 = L_28;
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_29;
		L_29 = UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044((&V_1), UQueryBuilder_1_ToList_m8AA6D340586C5F4F78068FD6A686627B4CF7A044_RuntimeMethod_var);
		__this->____menuButtons_10 = L_29;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____menuButtons_10), (void*)L_29);
		// foreach(Button button in _menuButtons)
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_30 = __this->____menuButtons_10;
		NullCheck(L_30);
		Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA L_31;
		L_31 = List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D(L_30, List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		V_2 = L_31;
	}
	{
		auto __finallyBlock = il2cpp::utils::Finally([&]
		{

FINALLY_016f:
			{// begin finally (depth: 1)
				Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5((&V_2), Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
				return;
			}// end finally (depth: 1)
		});
		try
		{// begin try (depth: 1)
			{
				goto IL_0164_1;
			}

IL_014b_1:
			{
				// foreach(Button button in _menuButtons)
				Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_32;
				L_32 = Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_inline((&V_2), Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
				// button.RegisterCallback<ClickEvent>(OnAllButtonsClick);
				EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_33 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
				NullCheck(L_33);
				EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_33, __this, (intptr_t)((void*)MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF_RuntimeMethod_var), NULL);
				NullCheck(L_32);
				CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6(L_32, L_33, 0, CallbackEventHandler_RegisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m228F02B0CEF93D7B882AE6665508BE5598EA02F6_RuntimeMethod_var);
			}

IL_0164_1:
			{
				// foreach(Button button in _menuButtons)
				bool L_34;
				L_34 = Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38((&V_2), Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
				if (L_34)
				{
					goto IL_014b_1;
				}
			}
			{
				goto IL_017d;
			}
		}// end try (depth: 1)
		catch(Il2CppExceptionWrapper& e)
		{
			__finallyBlock.StoreException(e.ex);
		}
	}

IL_017d:
	{
		// _mainMenuVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_35 = __this->____mainMenuVisualTree_12;
		NullCheck(L_35);
		RuntimeObject* L_36;
		L_36 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_35, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_37;
		L_37 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_36);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_36, L_37);
		// _howToPlayVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_38 = __this->____howToPlayVisualTree_13;
		NullCheck(L_38);
		RuntimeObject* L_39;
		L_39 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_38, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_40;
		L_40 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_39);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_39, L_40);
		// }
		return;
	}
}
// System.Void MainMenuEvents::MuteToggle(System.Boolean)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_MuteToggle_mC64FE46DDC21289DB6441550400496038F129B3E (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, bool ___muted0, const RuntimeMethod* method) 
{
	{
		// if (muted)
		bool L_0 = ___muted0;
		if (!L_0)
		{
			goto IL_000e;
		}
	}
	{
		// AudioListener.volume = 0;
		AudioListener_set_volume_mC13591F71DDD0B3A64E52E475260050E89F64C9A((0.0f), NULL);
		return;
	}

IL_000e:
	{
		// AudioListener.volume = 1;
		AudioListener_set_volume_mC13591F71DDD0B3A64E52E475260050E89F64C9A((1.0f), NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnDisable()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnDisable_mBEB1FAA1BF8B646CF23AEDE926AC88099ACE3B7E (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25_RuntimeMethod_var);
		s_Il2CppMethodInitialized = true;
	}
	Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// _button.UnregisterCallback<ClickEvent>(OnPlayGameClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_0 = __this->____button_5;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_1 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_1);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_1, __this, (intptr_t)((void*)MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF_RuntimeMethod_var), NULL);
		NullCheck(L_0);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_0, L_1, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _howToPlaybutton.UnregisterCallback<ClickEvent>(OnHowToPlayClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_2 = __this->____howToPlaybutton_6;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_3 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_3);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_3, __this, (intptr_t)((void*)MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3_RuntimeMethod_var), NULL);
		NullCheck(L_2);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_2, L_3, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _howToPlayBackbutton.UnregisterCallback<ClickEvent>(OnHowToPlayBackClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_4 = __this->____howToPlayBackbutton_7;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_5 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_5);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_5, __this, (intptr_t)((void*)MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070_RuntimeMethod_var), NULL);
		NullCheck(L_4);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_4, L_5, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _soundToggle.UnregisterCallback<ClickEvent>(OnSoundToggleClick);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_6 = __this->____soundToggle_8;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_7 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_7);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_7, __this, (intptr_t)((void*)MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25_RuntimeMethod_var), NULL);
		NullCheck(L_6);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_6, L_7, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// _quitButton.UnregisterCallback<ClickEvent>(OnQuitButtonClick);
		Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_8 = __this->____quitButton_9;
		EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_9 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
		NullCheck(L_9);
		EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_9, __this, (intptr_t)((void*)MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1_RuntimeMethod_var), NULL);
		NullCheck(L_8);
		CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_8, L_9, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
		// foreach (Button button in _menuButtons)
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_10 = __this->____menuButtons_10;
		NullCheck(L_10);
		Enumerator_tC5FE39910CC2B6AABA3CA9D53366C4E7E47A5BEA L_11;
		L_11 = List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D(L_10, List_1_GetEnumerator_m65978A6D9D4DE615F4624625DFFCCE5CF54CC23D_RuntimeMethod_var);
		V_0 = L_11;
	}
	{
		auto __finallyBlock = il2cpp::utils::Finally([&]
		{

FINALLY_00aa:
			{// begin finally (depth: 1)
				Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5((&V_0), Enumerator_Dispose_m64420370DF55ABE6313855D7A921F442CFA1B9B5_RuntimeMethod_var);
				return;
			}// end finally (depth: 1)
		});
		try
		{// begin try (depth: 1)
			{
				goto IL_009f_1;
			}

IL_0086_1:
			{
				// foreach (Button button in _menuButtons)
				Button_t8EC3B431665F84C0B637C11B0EA29236828646C2* L_12;
				L_12 = Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_inline((&V_0), Enumerator_get_Current_m0E3AD884470C2D10159815EC3F6462D3D78F34C8_RuntimeMethod_var);
				// button.UnregisterCallback<ClickEvent>(OnAllButtonsClick);
				EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878* L_13 = (EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878*)il2cpp_codegen_object_new(EventCallback_1_t9761F99D7427630456C522FCA9AB2D1D521DB878_il2cpp_TypeInfo_var);
				NullCheck(L_13);
				EventCallback_1__ctor_mC5F75326004D33D4C2FEE09868556E956B397F71(L_13, __this, (intptr_t)((void*)MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF_RuntimeMethod_var), NULL);
				NullCheck(L_12);
				CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A(L_12, L_13, 0, CallbackEventHandler_UnregisterCallback_TisClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318_m76D56CEF54AF40268ADA550F551A1C64D09D979A_RuntimeMethod_var);
			}

IL_009f_1:
			{
				// foreach (Button button in _menuButtons)
				bool L_14;
				L_14 = Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38((&V_0), Enumerator_MoveNext_m76A579DD1CC19C82A4F1BC980160460F19A07A38_RuntimeMethod_var);
				if (L_14)
				{
					goto IL_0086_1;
				}
			}
			{
				goto IL_00b8;
			}
		}// end try (depth: 1)
		catch(Il2CppExceptionWrapper& e)
		{
			__finallyBlock.StoreException(e.ex);
		}
	}

IL_00b8:
	{
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnTouchStarted(UnityEngine.Vector2)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnTouchStarted_mC74325F15F50017D5B33D33EBC6F7CE417E61CFF (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___position0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralE45269C5DA8FE5B34103DD25C5E69F5366909881);
		s_Il2CppMethodInitialized = true;
	}
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		// Debug.Log("Level: Started: " + position);
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___position0;
		V_0 = L_0;
		String_t* L_1;
		L_1 = Vector2_ToString_mB47B29ECB21FA3A4ACEABEFA18077A5A6BBCCB27((&V_0), NULL);
		String_t* L_2;
		L_2 = String_Concat_mAF2CE02CC0CB7460753D0A1A91CCF2B1E9804C5D(_stringLiteralE45269C5DA8FE5B34103DD25C5E69F5366909881, L_1, NULL);
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(L_2, NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnPlayGameClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnPlayGameClick_mB65B8670E9E7CD879E3C10622D6B2A05CA3AC7AF (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&SceneManager_tA0EF56A88ACA4A15731AF7FDC10A869FA4C698FA_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// SceneManager.LoadScene(_startLevelName);
		String_t* L_0 = __this->____startLevelName_14;
		il2cpp_codegen_runtime_class_init_inline(SceneManager_tA0EF56A88ACA4A15731AF7FDC10A869FA4C698FA_il2cpp_TypeInfo_var);
		SceneManager_LoadScene_m7237839058F581BFCA0A79BB96F6F931469E43CF(L_0, NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnHowToPlayClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnHowToPlayClick_m7FBEC5A0071410072135D46F3A02ECB6C048ACB3 (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral4BB9903E340686724770881FA1B678DB573EC3FC);
		s_Il2CppMethodInitialized = true;
	}
	{
		// Debug.Log("how to play");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral4BB9903E340686724770881FA1B678DB573EC3FC, NULL);
		// _howToPlayVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_0 = __this->____howToPlayVisualTree_13;
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_0, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_2;
		L_2 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_1);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_1, L_2);
		// _mainMenuVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = __this->____mainMenuVisualTree_12;
		NullCheck(L_3);
		RuntimeObject* L_4;
		L_4 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_3, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_5;
		L_5 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_4);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_4, L_5);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnHowToPlayBackClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnHowToPlayBackClick_m03B5B7560D11ACE6EA3964F67DA802D5E7006070 (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral1D3A28AF03E2F9C6060AB145AB6AD3AD4A88C28C);
		s_Il2CppMethodInitialized = true;
	}
	{
		// Debug.Log("back to main menu");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral1D3A28AF03E2F9C6060AB145AB6AD3AD4A88C28C, NULL);
		// _mainMenuVisualTree.style.display = DisplayStyle.Flex;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_0 = __this->____mainMenuVisualTree_12;
		NullCheck(L_0);
		RuntimeObject* L_1;
		L_1 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_0, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_2;
		L_2 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(0, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_1);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_1, L_2);
		// _howToPlayVisualTree.style.display = DisplayStyle.None;
		VisualElement_t2667F9D19E62C7A315927506C06F223AB9234115* L_3 = __this->____howToPlayVisualTree_13;
		NullCheck(L_3);
		RuntimeObject* L_4;
		L_4 = VisualElement_get_style_mDCFF8D835BE0AFE412905E108F48B32A83734224(L_3, NULL);
		StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 L_5;
		L_5 = StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1(1, StyleEnum_1_op_Implicit_m259ABC340B7D12E1032439DAC52D599B0B2E71D1_RuntimeMethod_var);
		NullCheck(L_4);
		InterfaceActionInvoker1< StyleEnum_1_t3B02FFF55849C9C8E6A7C0AA9C7E5F65F10C9C69 >::Invoke(17 /* System.Void UnityEngine.UIElements.IStyle::set_display(UnityEngine.UIElements.StyleEnum`1<UnityEngine.UIElements.DisplayStyle>) */, IStyle_t4FD66C97CA5F46BFE328FED0C65277A37E0A89F7_il2cpp_TypeInfo_var, L_4, L_5);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnSoundToggleClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnSoundToggleClick_m46B15A14E1E1B4D1C31819FBED5707D87300CF25 (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	{
		// MuteToggle(_soundToggle.value);
		Toggle_t27BE43456B97DD7A793D272D3318F9FE682B844C* L_0 = __this->____soundToggle_8;
		NullCheck(L_0);
		bool L_1;
		L_1 = VirtualFuncInvoker0< bool >::Invoke(99 /* TValueType UnityEngine.UIElements.BaseField`1<System.Boolean>::get_value() */, L_0);
		MainMenuEvents_MuteToggle_mC64FE46DDC21289DB6441550400496038F129B3E(__this, L_1, NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnQuitButtonClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnQuitButtonClick_mE40F7BE90CD92C3503DD3930CE307685205EE0D1 (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	{
		// Application.Quit();
		Application_Quit_m965C6D4CA85A24DD95B347D22837074F19C58134(NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::OnAllButtonsClick(UnityEngine.UIElements.ClickEvent)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents_OnAllButtonsClick_m3C1277FAE647297C29856D68E2D5B2F986EE88FF (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, ClickEvent_t30651949F0BA68E61187B63F5D325323E92CC318* ___evt0, const RuntimeMethod* method) 
{
	{
		// _audioSource.Play();
		AudioSource_t871AC2272F896738252F04EE949AEF5B241D3299* L_0 = __this->____audioSource_11;
		NullCheck(L_0);
		AudioSource_Play_m95DF07111C61D0E0F00257A00384D31531D590C3(L_0, NULL);
		// }
		return;
	}
}
// System.Void MainMenuEvents::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void MainMenuEvents__ctor_m780FE67262AD68F21890E156BAABC7F3F2A363F5 (MainMenuEvents_tC0D3CD033B6188ACF56542AAE819574D70AC9FCE* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	{
		// private List<Button> _menuButtons = new List<Button>();
		List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D* L_0 = (List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D*)il2cpp_codegen_object_new(List_1_tC00102DBD817DEFEFB8F502995809E47ED0DEC6D_il2cpp_TypeInfo_var);
		NullCheck(L_0);
		List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91(L_0, List_1__ctor_m60AA97FA80398F181DA867331C9F58B1A8728D91_RuntimeMethod_var);
		__this->____menuButtons_10 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____menuButtons_10), (void*)L_0);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void RespawnBall::Start()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void RespawnBall_Start_m0FAF22FAEAE881C678CE2F9000F38E86F7818CDE (RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral16E855C88BE3AEDB0A6C3D29DA4782AD0F8FBBBE);
		s_Il2CppMethodInitialized = true;
	}
	{
		// _inputManager = GameObject.Find("InputManager");
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_0;
		L_0 = GameObject_Find_mFF1D6C65A7E2CD82443F4DCE4C53472FB30B7F51(_stringLiteral16E855C88BE3AEDB0A6C3D29DA4782AD0F8FBBBE, NULL);
		__this->____inputManager_4 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->____inputManager_4), (void*)L_0);
		// }
		return;
	}
}
// System.Void RespawnBall::Update()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void RespawnBall_Update_mD957762DCA42834DCC186EC65F96FFD234416CCD (RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD* __this, const RuntimeMethod* method) 
{
	{
		// }
		return;
	}
}
// System.Void RespawnBall::OnTriggerEnter(UnityEngine.Collider)
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void RespawnBall_OnTriggerEnter_m0A1F9A72EEFC093A759B980E61232BD7A0844D14 (RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD* __this, Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* ___other0, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&GameObject_GetComponent_TisBallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776_m5616CD3AFA86C9137E1DFDBD40BF0205F5A3D76D_RuntimeMethod_var);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteral7FAAC8C3D84A5CDAE97D0ADA368B59388382F4D8);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralAF4FE737DB07A38DC7B9A34B4BA555906EC0EFA9);
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&_stringLiteralB48F09C160814161107DF69BAC92E648974A4EE8);
		s_Il2CppMethodInitialized = true;
	}
	{
		// if (other.CompareTag("Ball"))
		Collider_t1CC3163924FCD6C4CC2E816373A929C1E3D55E76* L_0 = ___other0;
		NullCheck(L_0);
		bool L_1;
		L_1 = Component_CompareTag_mE6F8897E84F12DF12D302FFC4D58204D51096FC5(L_0, _stringLiteralAF4FE737DB07A38DC7B9A34B4BA555906EC0EFA9, NULL);
		if (!L_1)
		{
			goto IL_0029;
		}
	}
	{
		// _inputManager.GetComponent<BallThrow>().Invoke("DefaultBall", RespawnDelay);
		GameObject_t76FEDD663AB33C991A9C9A23129337651094216F* L_2 = __this->____inputManager_4;
		NullCheck(L_2);
		BallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776* L_3;
		L_3 = GameObject_GetComponent_TisBallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776_m5616CD3AFA86C9137E1DFDBD40BF0205F5A3D76D(L_2, GameObject_GetComponent_TisBallThrow_tBC07D1003ACA9F6EB024E09D36DD1DEF21E3F776_m5616CD3AFA86C9137E1DFDBD40BF0205F5A3D76D_RuntimeMethod_var);
		float L_4 = __this->___RespawnDelay_5;
		NullCheck(L_3);
		MonoBehaviour_Invoke_mF724350C59362B0F1BFE26383209A274A29A63FB(L_3, _stringLiteralB48F09C160814161107DF69BAC92E648974A4EE8, L_4, NULL);
		return;
	}

IL_0029:
	{
		// Debug.Log("not a ball");
		il2cpp_codegen_runtime_class_init_inline(Debug_t8394C7EEAECA3689C2C9B9DE9C7166D73596276F_il2cpp_TypeInfo_var);
		Debug_Log_m86567BCF22BBE7809747817453CACA0E41E68219(_stringLiteral7FAAC8C3D84A5CDAE97D0ADA368B59388382F4D8, NULL);
		// }
		return;
	}
}
// System.Void RespawnBall::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void RespawnBall__ctor_m9D5EDF69B1D5E4282E91B05BABB96E5196412EE2 (RespawnBall_tF43E837C4E533D2FBB344211EF996EB9C1DC68CD* __this, const RuntimeMethod* method) 
{
	{
		// [SerializeField] float RespawnDelay = 2.0f;
		__this->___RespawnDelay_5 = (2.0f);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
#ifdef __clang__
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Winvalid-offsetof"
#pragma clang diagnostic ignored "-Wunused-variable"
#endif
// System.Void SceneTemplate_RotateCube::Update()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void SceneTemplate_RotateCube_Update_mAF2FB34B99E325443A80D60A7EB73DC092EAE9A6 (SceneTemplate_RotateCube_tB6D99CC88F0E89517A2E6E071F0334FE69FB44CC* __this, const RuntimeMethod* method) 
{
	{
		// transform.Rotate(objectRotation * Time.deltaTime * rotateSpeed);
		Transform_tB27202C6F4E36D225EE28A13E4D662BF99785DB1* L_0;
		L_0 = Component_get_transform_m2919A1D81931E6932C7F06D4C2F0AB8DDA9A5371(__this, NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_1 = __this->___objectRotation_5;
		float L_2;
		L_2 = Time_get_deltaTime_m7AB6BFA101D83E1D8F2EF3D5A128AEE9DDBF1A6D(NULL);
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_3;
		L_3 = Vector3_op_Multiply_m516FE285F5342F922C6EB3FCB33197E9017FF484_inline(L_1, L_2, NULL);
		float L_4 = __this->___rotateSpeed_4;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_5;
		L_5 = Vector3_op_Multiply_m516FE285F5342F922C6EB3FCB33197E9017FF484_inline(L_3, L_4, NULL);
		NullCheck(L_0);
		Transform_Rotate_m2A308205498AFEEA3DF784B1C86E4F7C126CA2EE(L_0, L_5, NULL);
		// }
		return;
	}
}
// System.Void SceneTemplate_RotateCube::.ctor()
IL2CPP_EXTERN_C IL2CPP_METHOD_ATTR void SceneTemplate_RotateCube__ctor_mC7E11C05D25FFF6F8D7EA06AAE5598B497365CD2 (SceneTemplate_RotateCube_tB6D99CC88F0E89517A2E6E071F0334FE69FB44CC* __this, const RuntimeMethod* method) 
{
	{
		// public float rotateSpeed = 1f;
		__this->___rotateSpeed_4 = (1.0f);
		MonoBehaviour__ctor_m592DB0105CA0BC97AA1C5F4AD27B12D68A3B7C1E(__this, NULL);
		return;
	}
}
#ifdef __clang__
#pragma clang diagnostic pop
#endif
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR bool InputHandler_get_TouchHeld_mF08250C2F2CF251889B4B09767DF0907B22E70F3_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// public bool TouchHeld { get; private set; } = false;
		bool L_0 = __this->___U3CTouchHeldU3Ek__BackingField_9;
		return L_0;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 InputHandler_get_TouchCurrentPos_mBCDBA6316CCC98F3EE11883DB1CFB6D5A4D1340A_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchCurrentPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = __this->___U3CTouchCurrentPosU3Ek__BackingField_8;
		return L_0;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 Vector2_op_Subtraction_m664419831773D5BBF06D9DE4E515F6409B2F92B8_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___a0, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___b1, const RuntimeMethod* method) 
{
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___a0;
		float L_1 = L_0.___x_0;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_2 = ___b1;
		float L_3 = L_2.___x_0;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_4 = ___a0;
		float L_5 = L_4.___y_1;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_6 = ___b1;
		float L_7 = L_6.___y_1;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_8;
		memset((&L_8), 0, sizeof(L_8));
		Vector2__ctor_m9525B79969AFFE3254B303A40997A56DEEB6F548_inline((&L_8), ((float)il2cpp_codegen_subtract(L_1, L_3)), ((float)il2cpp_codegen_subtract(L_5, L_7)), /*hidden argument*/NULL);
		V_0 = L_8;
		goto IL_0023;
	}

IL_0023:
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_9 = V_0;
		return L_9;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR float Vector2_get_magnitude_m5C59B4056420AEFDB291AD0914A3F675330A75CE_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* __this, const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Math_tEB65DE7CA8B083C412C969C92981C030865486CE_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	float V_0 = 0.0f;
	{
		float L_0 = __this->___x_0;
		float L_1 = __this->___x_0;
		float L_2 = __this->___y_1;
		float L_3 = __this->___y_1;
		il2cpp_codegen_runtime_class_init_inline(Math_tEB65DE7CA8B083C412C969C92981C030865486CE_il2cpp_TypeInfo_var);
		double L_4;
		L_4 = sqrt(((double)((float)il2cpp_codegen_add(((float)il2cpp_codegen_multiply(L_0, L_1)), ((float)il2cpp_codegen_multiply(L_2, L_3))))));
		V_0 = ((float)L_4);
		goto IL_0026;
	}

IL_0026:
	{
		float L_5 = V_0;
		return L_5;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2* __this, float ___x0, float ___y1, float ___z2, const RuntimeMethod* method) 
{
	{
		float L_0 = ___x0;
		__this->___x_2 = L_0;
		float L_1 = ___y1;
		__this->___y_3 = L_1;
		float L_2 = ___z2;
		__this->___z_4 = L_2;
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_get_zero_m9D7F7B580B5A276411267E96AA3425736D9BDC83_inline (const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_0 = ((Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2_StaticFields*)il2cpp_codegen_static_fields_for(Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2_il2cpp_TypeInfo_var))->___zeroVector_5;
		V_0 = L_0;
		goto IL_0009;
	}

IL_0009:
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_1 = V_0;
		return L_1;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 Vector2_get_zero_m009B92B5D35AB02BD1610C2E1ACCE7C9CF964A6E_inline (const RuntimeMethod* method) 
{
	static bool s_Il2CppMethodInitialized;
	if (!s_Il2CppMethodInitialized)
	{
		il2cpp_codegen_initialize_runtime_metadata((uintptr_t*)&Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_il2cpp_TypeInfo_var);
		s_Il2CppMethodInitialized = true;
	}
	Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ((Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_StaticFields*)il2cpp_codegen_static_fields_for(Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7_il2cpp_TypeInfo_var))->___zeroVector_2;
		V_0 = L_0;
		goto IL_0009;
	}

IL_0009:
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_1 = V_0;
		return L_1;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector2_op_Implicit_mCD214B04BC52AED3C89C3BEF664B6247E5F8954A_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___v0, const RuntimeMethod* method) 
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___v0;
		float L_1 = L_0.___x_0;
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_2 = ___v0;
		float L_3 = L_2.___y_1;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_4;
		memset((&L_4), 0, sizeof(L_4));
		Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline((&L_4), L_1, L_3, (0.0f), /*hidden argument*/NULL);
		V_0 = L_4;
		goto IL_001a;
	}

IL_001a:
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_5 = V_0;
		return L_5;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_Lerp_m57EE8D709A93B2B0FF8D499FA2947B1D61CB1FD6_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___a0, Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___b1, float ___t2, const RuntimeMethod* method) 
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		float L_0 = ___t2;
		float L_1;
		L_1 = Mathf_Clamp01_mD921B23F47F5347996C56DC789D1DE16EE27D9B1_inline(L_0, NULL);
		___t2 = L_1;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_2 = ___a0;
		float L_3 = L_2.___x_2;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_4 = ___b1;
		float L_5 = L_4.___x_2;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_6 = ___a0;
		float L_7 = L_6.___x_2;
		float L_8 = ___t2;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_9 = ___a0;
		float L_10 = L_9.___y_3;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_11 = ___b1;
		float L_12 = L_11.___y_3;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_13 = ___a0;
		float L_14 = L_13.___y_3;
		float L_15 = ___t2;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_16 = ___a0;
		float L_17 = L_16.___z_4;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_18 = ___b1;
		float L_19 = L_18.___z_4;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_20 = ___a0;
		float L_21 = L_20.___z_4;
		float L_22 = ___t2;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_23;
		memset((&L_23), 0, sizeof(L_23));
		Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline((&L_23), ((float)il2cpp_codegen_add(L_3, ((float)il2cpp_codegen_multiply(((float)il2cpp_codegen_subtract(L_5, L_7)), L_8)))), ((float)il2cpp_codegen_add(L_10, ((float)il2cpp_codegen_multiply(((float)il2cpp_codegen_subtract(L_12, L_14)), L_15)))), ((float)il2cpp_codegen_add(L_17, ((float)il2cpp_codegen_multiply(((float)il2cpp_codegen_subtract(L_19, L_21)), L_22)))), /*hidden argument*/NULL);
		V_0 = L_23;
		goto IL_0053;
	}

IL_0053:
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_24 = V_0;
		return L_24;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchCurrentPos_m3BBF64A36BC41A132CFF13B6FBE72A7768310C3D_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchCurrentPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___value0;
		__this->___U3CTouchCurrentPosU3Ek__BackingField_8 = L_0;
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchHeld_m9971EAF4BA7C878B3F900F3D89B0D456AC30EACA_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, bool ___value0, const RuntimeMethod* method) 
{
	{
		// public bool TouchHeld { get; private set; } = false;
		bool L_0 = ___value0;
		__this->___U3CTouchHeldU3Ek__BackingField_9 = L_0;
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void InputHandler_set_TouchStartPos_m4CE7C29AE9DAD396E89A7A9009AA05A8053FB0B7_inline (InputHandler_tB7F76670D49DAB5D76D0D1193F3A30EF4AF86710* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___value0, const RuntimeMethod* method) 
{
	{
		// public Vector2 TouchStartPos { get; private set; }
		Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 L_0 = ___value0;
		__this->___U3CTouchStartPosU3Ek__BackingField_7 = L_0;
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* InputSystem_Actions_get_asset_m6301083B1B60F84A86CB6248836C22A5BDC79647_inline (InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* __this, const RuntimeMethod* method) 
{
	{
		// public InputActionAsset asset { get; }
		InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* L_0 = __this->___U3CassetU3Ek__BackingField_0;
		return L_0;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 InputActionAsset_get_bindingMask_mD5D2FAC455D221E7BC657DA5E7E4F5402E0B4F6C_inline (InputActionAsset_tF217AC5223B4AAA46EBCB44B33E9259FB117417D* __this, const RuntimeMethod* method) 
{
	{
		// get => m_BindingMask;
		Nullable_1_t11786EE914FE65E70B9671129B0DFC4D0DE80C44 L_0 = __this->___m_BindingMask_8;
		return L_0;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void PlayerActions__ctor_m67DF6D981B73BADE3A73A11B719129089CDCB866_inline (PlayerActions_t329B6A7C933F669B7E2CF301B168E660B7B5064B* __this, InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* ___wrapper0, const RuntimeMethod* method) 
{
	{
		// public PlayerActions(@InputSystem_Actions wrapper) { m_Wrapper = wrapper; }
		InputSystem_Actions_tFEDD2E939E5951824063698AC47DB585DDB8BFCD* L_0 = ___wrapper0;
		__this->___m_Wrapper_0 = L_0;
		Il2CppCodeGenWriteBarrier((void**)(&__this->___m_Wrapper_0), (void*)L_0);
		// public PlayerActions(@InputSystem_Actions wrapper) { m_Wrapper = wrapper; }
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 Vector3_op_Multiply_m516FE285F5342F922C6EB3FCB33197E9017FF484_inline (Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 ___a0, float ___d1, const RuntimeMethod* method) 
{
	Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 V_0;
	memset((&V_0), 0, sizeof(V_0));
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_0 = ___a0;
		float L_1 = L_0.___x_2;
		float L_2 = ___d1;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_3 = ___a0;
		float L_4 = L_3.___y_3;
		float L_5 = ___d1;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_6 = ___a0;
		float L_7 = L_6.___z_4;
		float L_8 = ___d1;
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_9;
		memset((&L_9), 0, sizeof(L_9));
		Vector3__ctor_m376936E6B999EF1ECBE57D990A386303E2283DE0_inline((&L_9), ((float)il2cpp_codegen_multiply(L_1, L_2)), ((float)il2cpp_codegen_multiply(L_4, L_5)), ((float)il2cpp_codegen_multiply(L_7, L_8)), /*hidden argument*/NULL);
		V_0 = L_9;
		goto IL_0021;
	}

IL_0021:
	{
		Vector3_t24C512C7B96BBABAD472002D0BA2BDA40A5A80B2 L_10 = V_0;
		return L_10;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR RuntimeObject* Enumerator_get_Current_m6330F15D18EE4F547C05DF9BF83C5EB710376027_gshared_inline (Enumerator_t9473BAB568A27E2339D48C1F91319E0F6D244D7A* __this, const RuntimeMethod* method) 
{
	{
		RuntimeObject* L_0 = (RuntimeObject*)__this->____current_3;
		return L_0;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Action_1_Invoke_m3C60C84018CAD36C0EC956A14935394A7DD116C6_gshared_inline (Action_1_t17E52B12DC24FA6C9DD52F87043C85BEA889BB81* __this, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7 ___obj0, const RuntimeMethod* method) 
{
	typedef void (*FunctionPointerType) (RuntimeObject*, Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7, const RuntimeMethod*);
	((FunctionPointerType)__this->___invoke_impl_1)((Il2CppObject*)__this->___method_code_6, ___obj0, reinterpret_cast<RuntimeMethod*>(__this->___method_3));
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR void Vector2__ctor_m9525B79969AFFE3254B303A40997A56DEEB6F548_inline (Vector2_t1FD6F485C871E832B347AB2DC8CBA08B739D8DF7* __this, float ___x0, float ___y1, const RuntimeMethod* method) 
{
	{
		float L_0 = ___x0;
		__this->___x_0 = L_0;
		float L_1 = ___y1;
		__this->___y_1 = L_1;
		return;
	}
}
IL2CPP_MANAGED_FORCE_INLINE IL2CPP_METHOD_ATTR float Mathf_Clamp01_mD921B23F47F5347996C56DC789D1DE16EE27D9B1_inline (float ___value0, const RuntimeMethod* method) 
{
	bool V_0 = false;
	float V_1 = 0.0f;
	bool V_2 = false;
	{
		float L_0 = ___value0;
		V_0 = (bool)((((float)L_0) < ((float)(0.0f)))? 1 : 0);
		bool L_1 = V_0;
		if (!L_1)
		{
			goto IL_0015;
		}
	}
	{
		V_1 = (0.0f);
		goto IL_002d;
	}

IL_0015:
	{
		float L_2 = ___value0;
		V_2 = (bool)((((float)L_2) > ((float)(1.0f)))? 1 : 0);
		bool L_3 = V_2;
		if (!L_3)
		{
			goto IL_0029;
		}
	}
	{
		V_1 = (1.0f);
		goto IL_002d;
	}

IL_0029:
	{
		float L_4 = ___value0;
		V_1 = L_4;
		goto IL_002d;
	}

IL_002d:
	{
		float L_5 = V_1;
		return L_5;
	}
}
