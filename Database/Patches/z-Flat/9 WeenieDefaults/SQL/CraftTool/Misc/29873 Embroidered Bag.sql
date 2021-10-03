DELETE FROM `weenie` WHERE `class_Id` = 29873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29873, 'bagsiraluunmarsh1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29873,   1,        128) /* ItemType - Misc */
     , (29873,   5,        100) /* EncumbranceVal */
     , (29873,   8,         10) /* Mass */
     , (29873,   9,          0) /* ValidLocations - None */
     , (29873,  11,          1) /* MaxStackSize */
     , (29873,  12,          1) /* StackSize */
     , (29873,  13,        100) /* StackUnitEncumbrance */
     , (29873,  14,         10) /* StackUnitMass */
     , (29873,  15,          0) /* StackUnitValue */
     , (29873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29873,  19,          0) /* Value */
     , (29873,  33,          1) /* Bonded - Bonded */
     , (29873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29873,  94,        128) /* TargetType - Misc */
     , (29873, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29873,  22, True ) /* Inscribable */
     , (29873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29873,   1, 'Embroidered Bag') /* Name */
     , (29873,  14, 'Use this on a small bundle of Marsh Siraluun feathers.') /* Use */
     , (29873,  15, 'A nearly empty embroidered bag.  There is only one small bundle of Marsh Siraluun feathers in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29873,   1,   33554769) /* Setup */
     , (29873,   3,  536870932) /* SoundTable */
     , (29873,   8,  100671838) /* Icon */
     , (29873,  22,  872415275) /* PhysicsEffectTable */;
