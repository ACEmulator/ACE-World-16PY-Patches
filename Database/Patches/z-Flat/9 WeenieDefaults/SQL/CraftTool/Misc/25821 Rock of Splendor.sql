DELETE FROM `weenie` WHERE `class_Id` = 25821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25821, 'rockemptysoul', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25821,   1,        128) /* ItemType - Misc */
     , (25821,   5,        500) /* EncumbranceVal */
     , (25821,   8,        200) /* Mass */
     , (25821,   9,          0) /* ValidLocations - None */
     , (25821,  11,          1) /* MaxStackSize */
     , (25821,  12,          1) /* StackSize */
     , (25821,  13,        500) /* StackUnitEncumbrance */
     , (25821,  14,        200) /* StackUnitMass */
     , (25821,  15,          0) /* StackUnitValue */
     , (25821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25821,  19,          0) /* Value */
     , (25821,  33,          1) /* Bonded - Bonded */
     , (25821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25821,  94,        128) /* TargetType - Misc */
     , (25821, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25821,  22, True ) /* Inscribable */
     , (25821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25821,   1, 'Rock of Splendor') /* Name */
     , (25821,  14, 'Something can be applied to this rock, but what that item is, is unclear.') /* Use */
     , (25821,  15, 'This rock is a perfect sphere, rubbed smooth in hot magma currents.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25821,   1,   33554669) /* Setup */
     , (25821,   3,  536870932) /* SoundTable */
     , (25821,   7,  268435751) /* ClothingBase */
     , (25821,   8,  100670073) /* Icon */
     , (25821,  22,  872415275) /* PhysicsEffectTable */;
