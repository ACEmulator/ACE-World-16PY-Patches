DELETE FROM `weenie` WHERE `class_Id` = 29875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29875, 'bagsiraluunmarsh3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29875,   1,        128) /* ItemType - Misc */
     , (29875,   5,        100) /* EncumbranceVal */
     , (29875,   8,         10) /* Mass */
     , (29875,   9,          0) /* ValidLocations - None */
     , (29875,  11,          1) /* MaxStackSize */
     , (29875,  12,          1) /* StackSize */
     , (29875,  13,        100) /* StackUnitEncumbrance */
     , (29875,  14,         10) /* StackUnitMass */
     , (29875,  15,          0) /* StackUnitValue */
     , (29875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29875,  19,          0) /* Value */
     , (29875,  33,          1) /* Bonded - Bonded */
     , (29875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29875,  94,        128) /* TargetType - Misc */
     , (29875, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29875,  22, True ) /* Inscribable */
     , (29875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29875,   1, 'Embroidered Bag') /* Name */
     , (29875,  14, 'Use this on a small bundle of Marsh Siraluun feathers.') /* Use */
     , (29875,  15, 'A beautifully embroidered bag nearly filled with three bundles of Marsh Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29875,   1,   33554769) /* Setup */
     , (29875,   3,  536870932) /* SoundTable */
     , (29875,   8,  100671838) /* Icon */
     , (29875,  22,  872415275) /* PhysicsEffectTable */;
