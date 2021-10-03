DELETE FROM `weenie` WHERE `class_Id` = 29884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29884, 'bagsiraluuntidal2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29884,   1,        128) /* ItemType - Misc */
     , (29884,   5,        100) /* EncumbranceVal */
     , (29884,   8,         10) /* Mass */
     , (29884,   9,          0) /* ValidLocations - None */
     , (29884,  11,          1) /* MaxStackSize */
     , (29884,  12,          1) /* StackSize */
     , (29884,  13,        100) /* StackUnitEncumbrance */
     , (29884,  14,         10) /* StackUnitMass */
     , (29884,  15,          0) /* StackUnitValue */
     , (29884,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29884,  19,          0) /* Value */
     , (29884,  33,          1) /* Bonded - Bonded */
     , (29884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29884,  94,        128) /* TargetType - Misc */
     , (29884, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29884,  22, True ) /* Inscribable */
     , (29884,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29884,   1, 'Embroidered Bag') /* Name */
     , (29884,  14, 'Use this on a small bundle of Tidal Siraluun feathers.') /* Use */
     , (29884,  16, 'An embroidered bag filled with two small bundles of Tidal Siraluun feathers. There is still room for several more bundles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29884,   1,   33554769) /* Setup */
     , (29884,   3,  536870932) /* SoundTable */
     , (29884,   8,  100671838) /* Icon */
     , (29884,  22,  872415275) /* PhysicsEffectTable */;
