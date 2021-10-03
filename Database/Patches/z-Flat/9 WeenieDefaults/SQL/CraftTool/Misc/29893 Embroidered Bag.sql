DELETE FROM `weenie` WHERE `class_Id` = 29893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29893, 'bagsiraluununtamed1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29893,   1,        128) /* ItemType - Misc */
     , (29893,   5,        100) /* EncumbranceVal */
     , (29893,   8,         10) /* Mass */
     , (29893,   9,          0) /* ValidLocations - None */
     , (29893,  11,          1) /* MaxStackSize */
     , (29893,  12,          1) /* StackSize */
     , (29893,  13,        100) /* StackUnitEncumbrance */
     , (29893,  14,         10) /* StackUnitMass */
     , (29893,  15,          0) /* StackUnitValue */
     , (29893,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29893,  19,          0) /* Value */
     , (29893,  33,          1) /* Bonded - Bonded */
     , (29893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29893,  94,        128) /* TargetType - Misc */
     , (29893, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29893,  22, True ) /* Inscribable */
     , (29893,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29893,   1, 'Embroidered Bag') /* Name */
     , (29893,  14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* Use */
     , (29893,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Untamed Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29893,   1,   33554769) /* Setup */
     , (29893,   3,  536870932) /* SoundTable */
     , (29893,   8,  100671838) /* Icon */
     , (29893,  22,  872415275) /* PhysicsEffectTable */;
