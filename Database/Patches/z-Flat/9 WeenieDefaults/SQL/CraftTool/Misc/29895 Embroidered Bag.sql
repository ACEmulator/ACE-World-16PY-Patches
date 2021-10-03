DELETE FROM `weenie` WHERE `class_Id` = 29895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29895, 'bagsiraluununtamed3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29895,   1,        128) /* ItemType - Misc */
     , (29895,   5,        100) /* EncumbranceVal */
     , (29895,   8,         10) /* Mass */
     , (29895,   9,          0) /* ValidLocations - None */
     , (29895,  11,          1) /* MaxStackSize */
     , (29895,  12,          1) /* StackSize */
     , (29895,  13,        100) /* StackUnitEncumbrance */
     , (29895,  14,         10) /* StackUnitMass */
     , (29895,  15,          0) /* StackUnitValue */
     , (29895,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29895,  19,          0) /* Value */
     , (29895,  33,          1) /* Bonded - Bonded */
     , (29895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29895,  94,        128) /* TargetType - Misc */
     , (29895, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29895,  22, True ) /* Inscribable */
     , (29895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29895,   1, 'Embroidered Bag') /* Name */
     , (29895,  14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* Use */
     , (29895,  15, 'A beautifully embroidered bag nearly filled with three bundles of Untamed Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29895,   1,   33554769) /* Setup */
     , (29895,   3,  536870932) /* SoundTable */
     , (29895,   8,  100671838) /* Icon */
     , (29895,  22,  872415275) /* PhysicsEffectTable */;
