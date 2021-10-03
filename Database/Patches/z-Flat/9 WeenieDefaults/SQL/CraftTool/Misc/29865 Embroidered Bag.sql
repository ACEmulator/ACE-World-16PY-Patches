DELETE FROM `weenie` WHERE `class_Id` = 29865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29865, 'bagsiraluunbadlands3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29865,   1,        128) /* ItemType - Misc */
     , (29865,   5,        100) /* EncumbranceVal */
     , (29865,   8,         10) /* Mass */
     , (29865,   9,          0) /* ValidLocations - None */
     , (29865,  11,          1) /* MaxStackSize */
     , (29865,  12,          1) /* StackSize */
     , (29865,  13,        100) /* StackUnitEncumbrance */
     , (29865,  14,         10) /* StackUnitMass */
     , (29865,  15,          0) /* StackUnitValue */
     , (29865,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29865,  19,          0) /* Value */
     , (29865,  33,          1) /* Bonded - Bonded */
     , (29865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29865,  94,        128) /* TargetType - Misc */
     , (29865, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29865,  22, True ) /* Inscribable */
     , (29865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29865,   1, 'Embroidered Bag') /* Name */
     , (29865,  14, 'Use this on a small bundle of Badlands Siraluun feathers.') /* Use */
     , (29865,  15, 'A beautifully embroidered bag nearly filled with three bundles of Badlands Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29865,   1,   33554769) /* Setup */
     , (29865,   3,  536870932) /* SoundTable */
     , (29865,   8,  100671838) /* Icon */
     , (29865,  22,  872415275) /* PhysicsEffectTable */;
