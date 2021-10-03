DELETE FROM `weenie` WHERE `class_Id` = 29871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29871, 'bagsiraluunlittoral4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29871,   1,        128) /* ItemType - Misc */
     , (29871,   5,        100) /* EncumbranceVal */
     , (29871,   8,         10) /* Mass */
     , (29871,   9,          0) /* ValidLocations - None */
     , (29871,  11,          1) /* MaxStackSize */
     , (29871,  12,          1) /* StackSize */
     , (29871,  13,        100) /* StackUnitEncumbrance */
     , (29871,  14,         10) /* StackUnitMass */
     , (29871,  15,          0) /* StackUnitValue */
     , (29871,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29871,  19,          0) /* Value */
     , (29871,  33,          1) /* Bonded - Bonded */
     , (29871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29871,  94,        128) /* TargetType - Misc */
     , (29871, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29871,  22, True ) /* Inscribable */
     , (29871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29871,   1, 'Embroidered Bag') /* Name */
     , (29871,  14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* Use */
     , (29871,  15, 'An embroidered bag filled with four bundles of Littoral Siraluun feathers.  It is nearly full.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29871,   1,   33554769) /* Setup */
     , (29871,   3,  536870932) /* SoundTable */
     , (29871,   8,  100671838) /* Icon */
     , (29871,  22,  872415275) /* PhysicsEffectTable */;
