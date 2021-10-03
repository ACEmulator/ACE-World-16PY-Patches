DELETE FROM `weenie` WHERE `class_Id` = 29896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29896, 'bagsiraluununtamed4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29896,   1,        128) /* ItemType - Misc */
     , (29896,   5,        100) /* EncumbranceVal */
     , (29896,   8,         10) /* Mass */
     , (29896,   9,          0) /* ValidLocations - None */
     , (29896,  11,          1) /* MaxStackSize */
     , (29896,  12,          1) /* StackSize */
     , (29896,  13,        100) /* StackUnitEncumbrance */
     , (29896,  14,         10) /* StackUnitMass */
     , (29896,  15,          0) /* StackUnitValue */
     , (29896,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29896,  19,          0) /* Value */
     , (29896,  33,          1) /* Bonded - Bonded */
     , (29896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29896,  94,        128) /* TargetType - Misc */
     , (29896, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29896,  22, True ) /* Inscribable */
     , (29896,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29896,   1, 'Embroidered Bag') /* Name */
     , (29896,  14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* Use */
     , (29896,  15, 'An embroidered bag filled with four bundles of Untamed Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29896,   1,   33554769) /* Setup */
     , (29896,   3,  536870932) /* SoundTable */
     , (29896,   8,  100671838) /* Icon */
     , (29896,  22,  872415275) /* PhysicsEffectTable */;
