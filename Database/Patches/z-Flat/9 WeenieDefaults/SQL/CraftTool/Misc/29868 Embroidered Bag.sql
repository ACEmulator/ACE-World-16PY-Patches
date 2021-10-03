DELETE FROM `weenie` WHERE `class_Id` = 29868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29868, 'bagsiraluunlittoral1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29868,   1,        128) /* ItemType - Misc */
     , (29868,   5,        100) /* EncumbranceVal */
     , (29868,   8,         10) /* Mass */
     , (29868,   9,          0) /* ValidLocations - None */
     , (29868,  11,          1) /* MaxStackSize */
     , (29868,  12,          1) /* StackSize */
     , (29868,  13,        100) /* StackUnitEncumbrance */
     , (29868,  14,         10) /* StackUnitMass */
     , (29868,  15,          0) /* StackUnitValue */
     , (29868,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29868,  19,          0) /* Value */
     , (29868,  33,          1) /* Bonded - Bonded */
     , (29868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29868,  94,        128) /* TargetType - Misc */
     , (29868, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29868,  22, True ) /* Inscribable */
     , (29868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29868,   1, 'Embroidered Bag') /* Name */
     , (29868,  14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* Use */
     , (29868,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Littoral Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29868,   1,   33554769) /* Setup */
     , (29868,   3,  536870932) /* SoundTable */
     , (29868,   8,  100671838) /* Icon */
     , (29868,  22,  872415275) /* PhysicsEffectTable */;
