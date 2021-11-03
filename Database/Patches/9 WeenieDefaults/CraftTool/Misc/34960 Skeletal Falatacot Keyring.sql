DELETE FROM `weenie` WHERE `class_Id` = 34960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34960, 'ace34960-skeletalfalatacotkeyring', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34960,   1,        128) /* ItemType - Misc */
     , (34960,   5,         40) /* EncumbranceVal */
     , (34960,  11,          1) /* MaxStackSize */
     , (34960,  12,          1) /* StackSize */
     , (34960,  13,         40) /* StackUnitEncumbrance */
     , (34960,  15,         10) /* StackUnitValue */
     , (34960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34960,  19,         10) /* Value */
     , (34960,  91,         50) /* MaxStructure */
     , (34960,  92,         50) /* Structure */
     , (34960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34960,  94,      16384) /* TargetType - Key */
     , (34960, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34960,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34960,   1, 'Skeletal Falatacot Keyring') /* Name */
     , (34960,  14, 'A key ring carved from a infused blood golem heart using lockpick skill that will hold skeletal falatacot keys. It can hold 24 keys at one time and can hold 50 keys total before it is used up and is destroyed.') /* Use */
     , (34960,  16, 'A glittering keyring roughly carved out of the semi-solid remains of an infused blood golem heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34960,   1, 0x02000166) /* Setup */
     , (34960,   3, 0x20000014) /* SoundTable */
     , (34960,   8, 0x060065D6) /* Icon */
     , (34960,  22, 0x3400002B) /* PhysicsEffectTable */;
