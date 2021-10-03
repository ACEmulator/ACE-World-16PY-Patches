DELETE FROM `weenie` WHERE `class_Id` = 29891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29891, 'bagsiraluuntimber4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29891,   1,        128) /* ItemType - Misc */
     , (29891,   5,        100) /* EncumbranceVal */
     , (29891,   8,         10) /* Mass */
     , (29891,   9,          0) /* ValidLocations - None */
     , (29891,  11,          1) /* MaxStackSize */
     , (29891,  12,          1) /* StackSize */
     , (29891,  13,        100) /* StackUnitEncumbrance */
     , (29891,  14,         10) /* StackUnitMass */
     , (29891,  15,          0) /* StackUnitValue */
     , (29891,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29891,  19,          0) /* Value */
     , (29891,  33,          1) /* Bonded - Bonded */
     , (29891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29891,  94,        128) /* TargetType - Misc */
     , (29891, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29891,  22, True ) /* Inscribable */
     , (29891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29891,   1, 'Embroidered Bag') /* Name */
     , (29891,  14, 'Use this on a small bundle of Timber Siraluun feathers.') /* Use */
     , (29891,  15, 'An embroidered bag filled with four bundles of Timber Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29891,   1,   33554769) /* Setup */
     , (29891,   3,  536870932) /* SoundTable */
     , (29891,   8,  100671838) /* Icon */
     , (29891,  22,  872415275) /* PhysicsEffectTable */;
