DELETE FROM `weenie` WHERE `class_Id` = 29889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29889, 'bagsiraluuntimber2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29889,   1,        128) /* ItemType - Misc */
     , (29889,   5,        100) /* EncumbranceVal */
     , (29889,   8,         10) /* Mass */
     , (29889,   9,          0) /* ValidLocations - None */
     , (29889,  11,          1) /* MaxStackSize */
     , (29889,  12,          1) /* StackSize */
     , (29889,  13,        100) /* StackUnitEncumbrance */
     , (29889,  14,         10) /* StackUnitMass */
     , (29889,  15,          0) /* StackUnitValue */
     , (29889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29889,  19,          0) /* Value */
     , (29889,  33,          1) /* Bonded - Bonded */
     , (29889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29889,  94,        128) /* TargetType - Misc */
     , (29889, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29889,  22, True ) /* Inscribable */
     , (29889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29889,   1, 'Embroidered Bag') /* Name */
     , (29889,  14, 'Use this on a small bundle of Timber Siraluun feathers.') /* Use */
     , (29889,  16, 'An embroidered bag filled with two small bundles of Timber Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29889,   1,   33554769) /* Setup */
     , (29889,   3,  536870932) /* SoundTable */
     , (29889,   8,  100671838) /* Icon */
     , (29889,  22,  872415275) /* PhysicsEffectTable */;
