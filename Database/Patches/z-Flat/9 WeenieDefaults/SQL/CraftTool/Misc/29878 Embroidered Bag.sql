DELETE FROM `weenie` WHERE `class_Id` = 29878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29878, 'bagsiraluunstrand1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29878,   1,        128) /* ItemType - Misc */
     , (29878,   5,        100) /* EncumbranceVal */
     , (29878,   8,         10) /* Mass */
     , (29878,   9,          0) /* ValidLocations - None */
     , (29878,  11,          1) /* MaxStackSize */
     , (29878,  12,          1) /* StackSize */
     , (29878,  13,        100) /* StackUnitEncumbrance */
     , (29878,  14,         10) /* StackUnitMass */
     , (29878,  15,          0) /* StackUnitValue */
     , (29878,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29878,  19,          0) /* Value */
     , (29878,  33,          1) /* Bonded - Bonded */
     , (29878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29878,  94,        128) /* TargetType - Misc */
     , (29878, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29878,  22, True ) /* Inscribable */
     , (29878,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29878,   1, 'Embroidered Bag') /* Name */
     , (29878,  14, 'Use this on a small bundle of Strand Siraluun feathers.') /* Use */
     , (29878,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Strand Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29878,   1,   33554769) /* Setup */
     , (29878,   3,  536870932) /* SoundTable */
     , (29878,   8,  100671838) /* Icon */
     , (29878,  22,  872415275) /* PhysicsEffectTable */;
