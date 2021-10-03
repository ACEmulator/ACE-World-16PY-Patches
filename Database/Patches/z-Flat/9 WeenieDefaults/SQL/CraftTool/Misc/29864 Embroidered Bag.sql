DELETE FROM `weenie` WHERE `class_Id` = 29864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29864, 'bagsiraluunbadlands2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29864,   1,        128) /* ItemType - Misc */
     , (29864,   5,        100) /* EncumbranceVal */
     , (29864,   8,         10) /* Mass */
     , (29864,   9,          0) /* ValidLocations - None */
     , (29864,  11,          1) /* MaxStackSize */
     , (29864,  12,          1) /* StackSize */
     , (29864,  13,        100) /* StackUnitEncumbrance */
     , (29864,  14,         10) /* StackUnitMass */
     , (29864,  15,          0) /* StackUnitValue */
     , (29864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29864,  19,          0) /* Value */
     , (29864,  33,          1) /* Bonded - Bonded */
     , (29864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29864,  94,        128) /* TargetType - Misc */
     , (29864, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29864,  22, True ) /* Inscribable */
     , (29864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29864,   1, 'Embroidered Bag') /* Name */
     , (29864,  14, 'Use this on a small bundle of Badlands Siraluun feathers.') /* Use */
     , (29864,  16, 'An embroidered bag filled with two small bundles of Badlands Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29864,   1,   33554769) /* Setup */
     , (29864,   3,  536870932) /* SoundTable */
     , (29864,   8,  100671838) /* Icon */
     , (29864,  22,  872415275) /* PhysicsEffectTable */;
