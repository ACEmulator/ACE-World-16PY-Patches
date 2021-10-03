DELETE FROM `weenie` WHERE `class_Id` = 29879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29879, 'bagsiraluunstrand2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29879,   1,        128) /* ItemType - Misc */
     , (29879,   5,        100) /* EncumbranceVal */
     , (29879,   8,         10) /* Mass */
     , (29879,   9,          0) /* ValidLocations - None */
     , (29879,  11,          1) /* MaxStackSize */
     , (29879,  12,          1) /* StackSize */
     , (29879,  13,        100) /* StackUnitEncumbrance */
     , (29879,  14,         10) /* StackUnitMass */
     , (29879,  15,          0) /* StackUnitValue */
     , (29879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29879,  19,          0) /* Value */
     , (29879,  33,          1) /* Bonded - Bonded */
     , (29879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29879,  94,        128) /* TargetType - Misc */
     , (29879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29879,  22, True ) /* Inscribable */
     , (29879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29879,   1, 'Embroidered Bag') /* Name */
     , (29879,  14, 'Use this on a small bundle of Strand Siraluun feathers.') /* Use */
     , (29879,  16, 'An embroidered bag filled with two small bundles of Strand Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29879,   1,   33554769) /* Setup */
     , (29879,   3,  536870932) /* SoundTable */
     , (29879,   8,  100671838) /* Icon */
     , (29879,  22,  872415275) /* PhysicsEffectTable */;
