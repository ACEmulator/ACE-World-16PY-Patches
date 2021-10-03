DELETE FROM `weenie` WHERE `class_Id` = 28871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28871, 'armarmoredskeleton', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28871,   1,        128) /* ItemType - Misc */
     , (28871,   5,        200) /* EncumbranceVal */
     , (28871,   8,        800) /* Mass */
     , (28871,   9,          0) /* ValidLocations - None */
     , (28871,  11,          1) /* MaxStackSize */
     , (28871,  12,          1) /* StackSize */
     , (28871,  13,        200) /* StackUnitEncumbrance */
     , (28871,  14,        800) /* StackUnitMass */
     , (28871,  15,          0) /* StackUnitValue */
     , (28871,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28871,  19,          0) /* Value */
     , (28871,  33,          0) /* Bonded - Normal */
     , (28871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28871,  94,        128) /* TargetType - Misc */
     , (28871, 114,          0) /* Attuned - Normal */
     , (28871, 150,        103) /* HookPlacement - Hook */
     , (28871, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28871,  22, True ) /* Inscribable */
     , (28871,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28871,   1, 'Armored Skeletal Arm ') /* Name */
     , (28871,  14, 'Use this on a armored skeletal torso with either one arm or an arm and two legs.') /* Use */
     , (28871,  15, 'An armored skeleton arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28871,   1,   33559013) /* Setup */
     , (28871,   3,  536870932) /* SoundTable */
     , (28871,   8,  100677100) /* Icon */
     , (28871,  22,  872415275) /* PhysicsEffectTable */;
