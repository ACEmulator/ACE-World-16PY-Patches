DELETE FROM `weenie` WHERE `class_Id` = 11357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11357, 'bagsiraluun2-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11357,   1,        128) /* ItemType - Misc */
     , (11357,   5,        100) /* EncumbranceVal */
     , (11357,   8,         10) /* Mass */
     , (11357,   9,          0) /* ValidLocations - None */
     , (11357,  11,          1) /* MaxStackSize */
     , (11357,  12,          1) /* StackSize */
     , (11357,  13,        100) /* StackUnitEncumbrance */
     , (11357,  14,         10) /* StackUnitMass */
     , (11357,  15,          0) /* StackUnitValue */
     , (11357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11357,  19,          0) /* Value */
     , (11357,  33,          1) /* Bonded - Bonded */
     , (11357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11357,  94,        128) /* TargetType - Misc */
     , (11357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11357,  22, True ) /* Inscribable */
     , (11357,  23, True ) /* DestroyOnSell */
     , (11357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11357,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11357,   1, 'Embroidered Bag') /* Name */
     , (11357,  14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* Use */
     , (11357,  15, 'An embroidered bag filled with two small bundles of Kithless Siraluun feathers. There is still room for several more bundles.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11357,   1,   33554769) /* Setup */
     , (11357,   3,  536870932) /* SoundTable */
     , (11357,   8,  100671838) /* Icon */
     , (11357,  22,  872415275) /* PhysicsEffectTable */;
