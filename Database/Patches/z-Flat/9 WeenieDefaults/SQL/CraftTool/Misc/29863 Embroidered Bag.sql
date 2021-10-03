DELETE FROM `weenie` WHERE `class_Id` = 29863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29863, 'bagsiraluunbadlands1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29863,   1,        128) /* ItemType - Misc */
     , (29863,   5,        100) /* EncumbranceVal */
     , (29863,   8,         10) /* Mass */
     , (29863,   9,          0) /* ValidLocations - None */
     , (29863,  11,          1) /* MaxStackSize */
     , (29863,  12,          1) /* StackSize */
     , (29863,  13,        100) /* StackUnitEncumbrance */
     , (29863,  14,         10) /* StackUnitMass */
     , (29863,  15,          0) /* StackUnitValue */
     , (29863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29863,  19,          0) /* Value */
     , (29863,  33,          1) /* Bonded - Bonded */
     , (29863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29863,  94,        128) /* TargetType - Misc */
     , (29863, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29863,  22, True ) /* Inscribable */
     , (29863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29863,   1, 'Embroidered Bag') /* Name */
     , (29863,  14, 'Use this on a small bundle of Badlands Siraluun feathers.') /* Use */
     , (29863,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Badlands Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29863,   1,   33554769) /* Setup */
     , (29863,   3,  536870932) /* SoundTable */
     , (29863,   8,  100671838) /* Icon */
     , (29863,  22,  872415275) /* PhysicsEffectTable */;
