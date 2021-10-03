DELETE FROM `weenie` WHERE `class_Id` = 29890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29890, 'bagsiraluuntimber3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29890,   1,        128) /* ItemType - Misc */
     , (29890,   5,        100) /* EncumbranceVal */
     , (29890,   8,         10) /* Mass */
     , (29890,   9,          0) /* ValidLocations - None */
     , (29890,  11,          1) /* MaxStackSize */
     , (29890,  12,          1) /* StackSize */
     , (29890,  13,        100) /* StackUnitEncumbrance */
     , (29890,  14,         10) /* StackUnitMass */
     , (29890,  15,          0) /* StackUnitValue */
     , (29890,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29890,  19,          0) /* Value */
     , (29890,  33,          1) /* Bonded - Bonded */
     , (29890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29890,  94,        128) /* TargetType - Misc */
     , (29890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29890,  22, True ) /* Inscribable */
     , (29890,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29890,   1, 'Embroidered Bag') /* Name */
     , (29890,  14, 'Use this on a small bundle of Timber Siraluun feathers.') /* Use */
     , (29890,  15, 'A beautifully embroidered bag nearly filled with three bundles of Timber Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29890,   1,   33554769) /* Setup */
     , (29890,   3,  536870932) /* SoundTable */
     , (29890,   8,  100671838) /* Icon */
     , (29890,  22,  872415275) /* PhysicsEffectTable */;
