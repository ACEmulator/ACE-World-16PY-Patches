DELETE FROM `weenie` WHERE `class_Id` = 29886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29886, 'bagsiraluuntidal4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29886,   1,        128) /* ItemType - Misc */
     , (29886,   5,        100) /* EncumbranceVal */
     , (29886,   8,         10) /* Mass */
     , (29886,   9,          0) /* ValidLocations - None */
     , (29886,  11,          1) /* MaxStackSize */
     , (29886,  12,          1) /* StackSize */
     , (29886,  13,        100) /* StackUnitEncumbrance */
     , (29886,  14,         10) /* StackUnitMass */
     , (29886,  15,          0) /* StackUnitValue */
     , (29886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29886,  19,          0) /* Value */
     , (29886,  33,          1) /* Bonded - Bonded */
     , (29886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29886,  94,        128) /* TargetType - Misc */
     , (29886, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29886,  22, True ) /* Inscribable */
     , (29886,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29886,   1, 'Embroidered Bag') /* Name */
     , (29886,  14, 'Use this on a small bundle of Tidal Siraluun feathers.') /* Use */
     , (29886,  15, 'An embroidered bag filled with four bundles of Tidal Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29886,   1,   33554769) /* Setup */
     , (29886,   3,  536870932) /* SoundTable */
     , (29886,   8,  100671838) /* Icon */
     , (29886,  22,  872415275) /* PhysicsEffectTable */;
