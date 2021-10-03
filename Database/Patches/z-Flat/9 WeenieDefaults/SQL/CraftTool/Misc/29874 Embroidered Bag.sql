DELETE FROM `weenie` WHERE `class_Id` = 29874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29874, 'bagsiraluunmarsh2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29874,   1,        128) /* ItemType - Misc */
     , (29874,   5,        100) /* EncumbranceVal */
     , (29874,   8,         10) /* Mass */
     , (29874,   9,          0) /* ValidLocations - None */
     , (29874,  11,          1) /* MaxStackSize */
     , (29874,  12,          1) /* StackSize */
     , (29874,  13,        100) /* StackUnitEncumbrance */
     , (29874,  14,         10) /* StackUnitMass */
     , (29874,  15,          0) /* StackUnitValue */
     , (29874,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29874,  19,          0) /* Value */
     , (29874,  33,          1) /* Bonded - Bonded */
     , (29874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29874,  94,        128) /* TargetType - Misc */
     , (29874, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29874,  22, True ) /* Inscribable */
     , (29874,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29874,   1, 'Embroidered Bag') /* Name */
     , (29874,  14, 'Use this on a small bundle of Marsh Siraluun feathers.') /* Use */
     , (29874,  16, 'An embroidered bag filled with two small bundles of Marsh Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29874,   1,   33554769) /* Setup */
     , (29874,   3,  536870932) /* SoundTable */
     , (29874,   8,  100671838) /* Icon */
     , (29874,  22,  872415275) /* PhysicsEffectTable */;
