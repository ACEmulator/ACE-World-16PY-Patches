DELETE FROM `weenie` WHERE `class_Id` = 29883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29883, 'bagsiraluuntidal1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29883,   1,        128) /* ItemType - Misc */
     , (29883,   5,        100) /* EncumbranceVal */
     , (29883,   8,         10) /* Mass */
     , (29883,   9,          0) /* ValidLocations - None */
     , (29883,  11,          1) /* MaxStackSize */
     , (29883,  12,          1) /* StackSize */
     , (29883,  13,        100) /* StackUnitEncumbrance */
     , (29883,  14,         10) /* StackUnitMass */
     , (29883,  15,          0) /* StackUnitValue */
     , (29883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29883,  19,          0) /* Value */
     , (29883,  33,          1) /* Bonded - Bonded */
     , (29883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29883,  94,        128) /* TargetType - Misc */
     , (29883, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29883,  22, True ) /* Inscribable */
     , (29883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29883,   1, 'Embroidered Bag') /* Name */
     , (29883,  14, 'Use this on a small bundle of Tidal Siraluun feathers.') /* Use */
     , (29883,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Tidal Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29883,   1,   33554769) /* Setup */
     , (29883,   3,  536870932) /* SoundTable */
     , (29883,   8,  100671838) /* Icon */
     , (29883,  22,  872415275) /* PhysicsEffectTable */;
