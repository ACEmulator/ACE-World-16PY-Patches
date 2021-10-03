DELETE FROM `weenie` WHERE `class_Id` = 29876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29876, 'bagsiraluunmarsh4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29876,   1,        128) /* ItemType - Misc */
     , (29876,   5,        100) /* EncumbranceVal */
     , (29876,   8,         10) /* Mass */
     , (29876,   9,          0) /* ValidLocations - None */
     , (29876,  11,          1) /* MaxStackSize */
     , (29876,  12,          1) /* StackSize */
     , (29876,  13,        100) /* StackUnitEncumbrance */
     , (29876,  14,         10) /* StackUnitMass */
     , (29876,  15,          0) /* StackUnitValue */
     , (29876,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29876,  19,          0) /* Value */
     , (29876,  33,          1) /* Bonded - Bonded */
     , (29876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29876,  94,        128) /* TargetType - Misc */
     , (29876, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29876,  22, True ) /* Inscribable */
     , (29876,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29876,   1, 'Embroidered Bag') /* Name */
     , (29876,  14, 'Use this on a small bundle of Marsh Siraluun feathers.') /* Use */
     , (29876,  15, 'An embroidered bag filled with four bundles of Marsh Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29876,   1,   33554769) /* Setup */
     , (29876,   3,  536870932) /* SoundTable */
     , (29876,   8,  100671838) /* Icon */
     , (29876,  22,  872415275) /* PhysicsEffectTable */;
