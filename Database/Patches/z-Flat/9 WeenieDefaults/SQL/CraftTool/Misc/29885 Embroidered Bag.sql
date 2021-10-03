DELETE FROM `weenie` WHERE `class_Id` = 29885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29885, 'bagsiraluuntidal3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29885,   1,        128) /* ItemType - Misc */
     , (29885,   5,        100) /* EncumbranceVal */
     , (29885,   8,         10) /* Mass */
     , (29885,   9,          0) /* ValidLocations - None */
     , (29885,  11,          1) /* MaxStackSize */
     , (29885,  12,          1) /* StackSize */
     , (29885,  13,        100) /* StackUnitEncumbrance */
     , (29885,  14,         10) /* StackUnitMass */
     , (29885,  15,          0) /* StackUnitValue */
     , (29885,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29885,  19,          0) /* Value */
     , (29885,  33,          1) /* Bonded - Bonded */
     , (29885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29885,  94,        128) /* TargetType - Misc */
     , (29885, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29885,  22, True ) /* Inscribable */
     , (29885,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29885,   1, 'Embroidered Bag') /* Name */
     , (29885,  14, 'Use this on a small bundle of Tidal Siraluun feathers.') /* Use */
     , (29885,  15, 'A beautifully embroidered bag nearly filled with three bundles of Tidal Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29885,   1,   33554769) /* Setup */
     , (29885,   3,  536870932) /* SoundTable */
     , (29885,   8,  100671838) /* Icon */
     , (29885,  22,  872415275) /* PhysicsEffectTable */;
