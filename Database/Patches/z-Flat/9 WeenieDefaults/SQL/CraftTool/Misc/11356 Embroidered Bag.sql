DELETE FROM `weenie` WHERE `class_Id` = 11356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11356, 'bagsiraluun1-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11356,   1,        128) /* ItemType - Misc */
     , (11356,   5,        100) /* EncumbranceVal */
     , (11356,   8,         10) /* Mass */
     , (11356,   9,          0) /* ValidLocations - None */
     , (11356,  11,          1) /* MaxStackSize */
     , (11356,  12,          1) /* StackSize */
     , (11356,  13,        100) /* StackUnitEncumbrance */
     , (11356,  14,         10) /* StackUnitMass */
     , (11356,  15,          0) /* StackUnitValue */
     , (11356,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11356,  19,          0) /* Value */
     , (11356,  33,          1) /* Bonded - Bonded */
     , (11356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11356,  94,        128) /* TargetType - Misc */
     , (11356, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11356,  22, True ) /* Inscribable */
     , (11356,  23, True ) /* DestroyOnSell */
     , (11356,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11356,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11356,   1, 'Embroidered Bag') /* Name */
     , (11356,  14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* Use */
     , (11356,  15, 'A nearly empty embroidered bag.  There is only one small bundle of Kithless Siraluun feathers in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11356,   1,   33554769) /* Setup */
     , (11356,   3,  536870932) /* SoundTable */
     , (11356,   8,  100671838) /* Icon */
     , (11356,  22,  872415275) /* PhysicsEffectTable */;
