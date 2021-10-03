DELETE FROM `weenie` WHERE `class_Id` = 29870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29870, 'bagsiraluunlittoral3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29870,   1,        128) /* ItemType - Misc */
     , (29870,   5,        100) /* EncumbranceVal */
     , (29870,   8,         10) /* Mass */
     , (29870,   9,          0) /* ValidLocations - None */
     , (29870,  11,          1) /* MaxStackSize */
     , (29870,  12,          1) /* StackSize */
     , (29870,  13,        100) /* StackUnitEncumbrance */
     , (29870,  14,         10) /* StackUnitMass */
     , (29870,  15,          0) /* StackUnitValue */
     , (29870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29870,  19,          0) /* Value */
     , (29870,  33,          1) /* Bonded - Bonded */
     , (29870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29870,  94,        128) /* TargetType - Misc */
     , (29870, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29870,  22, True ) /* Inscribable */
     , (29870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29870,   1, 'Embroidered Bag') /* Name */
     , (29870,  14, 'Use this on a small bundle of Littoral Siraluun feathers.') /* Use */
     , (29870,  15, 'A beautifully embroidered bag nearly filled with three bundles of Littoral Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29870,   1,   33554769) /* Setup */
     , (29870,   3,  536870932) /* SoundTable */
     , (29870,   8,  100671838) /* Icon */
     , (29870,  22,  872415275) /* PhysicsEffectTable */;
