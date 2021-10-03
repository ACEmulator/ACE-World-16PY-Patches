DELETE FROM `weenie` WHERE `class_Id` = 28874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28874, 'legarmoredskeleton', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28874,   1,        128) /* ItemType - Misc */
     , (28874,   5,        200) /* EncumbranceVal */
     , (28874,   8,        800) /* Mass */
     , (28874,   9,          0) /* ValidLocations - None */
     , (28874,  11,          1) /* MaxStackSize */
     , (28874,  12,          1) /* StackSize */
     , (28874,  13,        200) /* StackUnitEncumbrance */
     , (28874,  14,        800) /* StackUnitMass */
     , (28874,  15,          0) /* StackUnitValue */
     , (28874,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28874,  19,          0) /* Value */
     , (28874,  33,          0) /* Bonded - Normal */
     , (28874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28874,  94,        128) /* TargetType - Misc */
     , (28874, 114,          0) /* Attuned - Normal */
     , (28874, 150,        103) /* HookPlacement - Hook */
     , (28874, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28874,  22, True ) /* Inscribable */
     , (28874,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28874,   1, 'Armored Skeletal Legs') /* Name */
     , (28874,  14, 'Use these on an armored skeletal torso fitted with either one or two arms.') /* Use */
     , (28874,  15, 'The lower trunk of an armored skeleton, complete with legs.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28874,   1,   33559011) /* Setup */
     , (28874,   3,  536870932) /* SoundTable */
     , (28874,   8,  100677099) /* Icon */
     , (28874,  22,  872415275) /* PhysicsEffectTable */;
