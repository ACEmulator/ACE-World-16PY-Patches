DELETE FROM `weenie` WHERE `class_Id` = 29869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29869, 'bagsiraluunlittoral2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29869,   1,        128) /* ItemType - Misc */
     , (29869,   5,        100) /* EncumbranceVal */
     , (29869,   8,         10) /* Mass */
     , (29869,   9,          0) /* ValidLocations - None */
     , (29869,  11,          1) /* MaxStackSize */
     , (29869,  12,          1) /* StackSize */
     , (29869,  13,        100) /* StackUnitEncumbrance */
     , (29869,  14,         10) /* StackUnitMass */
     , (29869,  15,          0) /* StackUnitValue */
     , (29869,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29869,  19,          0) /* Value */
     , (29869,  33,          1) /* Bonded - Bonded */
     , (29869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29869,  94,        128) /* TargetType - Misc */
     , (29869, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29869,  22, True ) /* Inscribable */
     , (29869,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29869,   1, 'Embroidered Bag') /* Name */
     , (29869,  14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* Use */
     , (29869,  16, 'An embroidered bag filled with two small bundles of Littoral Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29869,   1,   33554769) /* Setup */
     , (29869,   3,  536870932) /* SoundTable */
     , (29869,   8,  100671838) /* Icon */
     , (29869,  22,  872415275) /* PhysicsEffectTable */;
