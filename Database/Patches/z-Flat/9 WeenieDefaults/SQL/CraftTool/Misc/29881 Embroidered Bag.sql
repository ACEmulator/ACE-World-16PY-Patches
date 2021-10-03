DELETE FROM `weenie` WHERE `class_Id` = 29881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29881, 'bagsiraluunstrand4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29881,   1,        128) /* ItemType - Misc */
     , (29881,   5,        100) /* EncumbranceVal */
     , (29881,   8,         10) /* Mass */
     , (29881,   9,          0) /* ValidLocations - None */
     , (29881,  11,          1) /* MaxStackSize */
     , (29881,  12,          1) /* StackSize */
     , (29881,  13,        100) /* StackUnitEncumbrance */
     , (29881,  14,         10) /* StackUnitMass */
     , (29881,  15,          0) /* StackUnitValue */
     , (29881,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29881,  19,          0) /* Value */
     , (29881,  33,          1) /* Bonded - Bonded */
     , (29881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29881,  94,        128) /* TargetType - Misc */
     , (29881, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29881,  22, True ) /* Inscribable */
     , (29881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29881,   1, 'Embroidered Bag') /* Name */
     , (29881,  14, 'Use this on a small bundle of Strand Siraluun feathers.') /* Use */
     , (29881,  15, 'An embroidered bag filled with four bundles of Strand Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29881,   1,   33554769) /* Setup */
     , (29881,   3,  536870932) /* SoundTable */
     , (29881,   8,  100671838) /* Icon */
     , (29881,  22,  872415275) /* PhysicsEffectTable */;
