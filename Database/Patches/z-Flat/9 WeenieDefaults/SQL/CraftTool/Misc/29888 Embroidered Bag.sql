DELETE FROM `weenie` WHERE `class_Id` = 29888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29888, 'bagsiraluuntimber1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29888,   1,        128) /* ItemType - Misc */
     , (29888,   5,        100) /* EncumbranceVal */
     , (29888,   8,         10) /* Mass */
     , (29888,   9,          0) /* ValidLocations - None */
     , (29888,  11,          1) /* MaxStackSize */
     , (29888,  12,          1) /* StackSize */
     , (29888,  13,        100) /* StackUnitEncumbrance */
     , (29888,  14,         10) /* StackUnitMass */
     , (29888,  15,          0) /* StackUnitValue */
     , (29888,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29888,  19,          0) /* Value */
     , (29888,  33,          1) /* Bonded - Bonded */
     , (29888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29888,  94,        128) /* TargetType - Misc */
     , (29888, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29888,  22, True ) /* Inscribable */
     , (29888,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29888,   1, 'Embroidered Bag') /* Name */
     , (29888,  14, 'Use this on a small bundle of Timber Siraluun feathers.') /* Use */
     , (29888,  16, 'A nearly empty embroidered bag.  There is only one small bundle of Timber Siraluun feathers in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29888,   1,   33554769) /* Setup */
     , (29888,   3,  536870932) /* SoundTable */
     , (29888,   8,  100671838) /* Icon */
     , (29888,  22,  872415275) /* PhysicsEffectTable */;
