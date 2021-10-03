DELETE FROM `weenie` WHERE `class_Id` = 29880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29880, 'bagsiraluunstrand3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29880,   1,        128) /* ItemType - Misc */
     , (29880,   5,        100) /* EncumbranceVal */
     , (29880,   8,         10) /* Mass */
     , (29880,   9,          0) /* ValidLocations - None */
     , (29880,  11,          1) /* MaxStackSize */
     , (29880,  12,          1) /* StackSize */
     , (29880,  13,        100) /* StackUnitEncumbrance */
     , (29880,  14,         10) /* StackUnitMass */
     , (29880,  15,          0) /* StackUnitValue */
     , (29880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29880,  19,          0) /* Value */
     , (29880,  33,          1) /* Bonded - Bonded */
     , (29880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29880,  94,        128) /* TargetType - Misc */
     , (29880, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29880,  22, True ) /* Inscribable */
     , (29880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29880,   1, 'Embroidered Bag') /* Name */
     , (29880,  14, 'Use this on a small bundle of Strand Siraluun feathers.') /* Use */
     , (29880,  15, 'A beautifully embroidered bag nearly filled with three bundles of Strand Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29880,   1,   33554769) /* Setup */
     , (29880,   3,  536870932) /* SoundTable */
     , (29880,   8,  100671838) /* Icon */
     , (29880,  22,  872415275) /* PhysicsEffectTable */;
