DELETE FROM `weenie` WHERE `class_Id` = 25814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25814, 'crystalemptysoul', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25814,   1,        128) /* ItemType - Misc */
     , (25814,   5,        500) /* EncumbranceVal */
     , (25814,   8,        200) /* Mass */
     , (25814,   9,          0) /* ValidLocations - None */
     , (25814,  11,          1) /* MaxStackSize */
     , (25814,  12,          1) /* StackSize */
     , (25814,  13,        500) /* StackUnitEncumbrance */
     , (25814,  14,        200) /* StackUnitMass */
     , (25814,  15,          0) /* StackUnitValue */
     , (25814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25814,  19,          0) /* Value */
     , (25814,  33,          1) /* Bonded - Bonded */
     , (25814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25814,  94,        128) /* TargetType - Misc */
     , (25814, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25814,  22, True ) /* Inscribable */
     , (25814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25814,   1, 'Crystals of Grace') /* Name */
     , (25814,  14, 'Something can be applied to these crystals, but what that item is, is unclear.') /* Use */
     , (25814,  15, 'These crystals appeared to be fit together to form sollerets when you found them, but they come apart easily.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25814,   1,   33557971) /* Setup */
     , (25814,   3,  536870932) /* SoundTable */
     , (25814,   8,  100675649) /* Icon */
     , (25814,  22,  872415275) /* PhysicsEffectTable */;
