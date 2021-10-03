DELETE FROM `weenie` WHERE `class_Id` = 11358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11358, 'bagsiraluun3-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11358,   1,        128) /* ItemType - Misc */
     , (11358,   5,        100) /* EncumbranceVal */
     , (11358,   8,         10) /* Mass */
     , (11358,   9,          0) /* ValidLocations - None */
     , (11358,  11,          1) /* MaxStackSize */
     , (11358,  12,          1) /* StackSize */
     , (11358,  13,        100) /* StackUnitEncumbrance */
     , (11358,  14,         10) /* StackUnitMass */
     , (11358,  15,          0) /* StackUnitValue */
     , (11358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11358,  19,          0) /* Value */
     , (11358,  33,          1) /* Bonded - Bonded */
     , (11358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11358,  94,        128) /* TargetType - Misc */
     , (11358, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11358,  22, True ) /* Inscribable */
     , (11358,  23, True ) /* DestroyOnSell */
     , (11358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11358,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11358,   1, 'Embroidered Bag') /* Name */
     , (11358,  14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* Use */
     , (11358,  15, 'A beautifully embroidered bag nearly filled with three bundles of Kithless Siraluun feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11358,   1,   33554769) /* Setup */
     , (11358,   3,  536870932) /* SoundTable */
     , (11358,   8,  100671838) /* Icon */
     , (11358,  22,  872415275) /* PhysicsEffectTable */;
