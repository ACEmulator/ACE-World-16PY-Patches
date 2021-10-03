DELETE FROM `weenie` WHERE `class_Id` = 29894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29894, 'bagsiraluununtamed2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29894,   1,        128) /* ItemType - Misc */
     , (29894,   5,        100) /* EncumbranceVal */
     , (29894,   8,         10) /* Mass */
     , (29894,   9,          0) /* ValidLocations - None */
     , (29894,  11,          1) /* MaxStackSize */
     , (29894,  12,          1) /* StackSize */
     , (29894,  13,        100) /* StackUnitEncumbrance */
     , (29894,  14,         10) /* StackUnitMass */
     , (29894,  15,          0) /* StackUnitValue */
     , (29894,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29894,  19,          0) /* Value */
     , (29894,  33,          1) /* Bonded - Bonded */
     , (29894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29894,  94,        128) /* TargetType - Misc */
     , (29894, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29894,  22, True ) /* Inscribable */
     , (29894,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29894,   1, 'Embroidered Bag') /* Name */
     , (29894,  14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* Use */
     , (29894,  16, 'An embroidered bag filled with two small bundles of Untamed Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29894,   1,   33554769) /* Setup */
     , (29894,   3,  536870932) /* SoundTable */
     , (29894,   8,  100671838) /* Icon */
     , (29894,  22,  872415275) /* PhysicsEffectTable */;
