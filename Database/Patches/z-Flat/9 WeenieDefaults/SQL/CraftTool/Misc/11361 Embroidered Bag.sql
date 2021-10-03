DELETE FROM `weenie` WHERE `class_Id` = 11361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11361, 'bagsiraluun-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11361,   1,        128) /* ItemType - Misc */
     , (11361,   5,        100) /* EncumbranceVal */
     , (11361,   8,         10) /* Mass */
     , (11361,   9,          0) /* ValidLocations - None */
     , (11361,  11,          1) /* MaxStackSize */
     , (11361,  12,          1) /* StackSize */
     , (11361,  13,        100) /* StackUnitEncumbrance */
     , (11361,  14,         10) /* StackUnitMass */
     , (11361,  15,          0) /* StackUnitValue */
     , (11361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11361,  19,          0) /* Value */
     , (11361,  33,          1) /* Bonded - Bonded */
     , (11361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11361,  94,        128) /* TargetType - Misc */
     , (11361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11361,  22, True ) /* Inscribable */
     , (11361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11361,   1, 'Embroidered Bag') /* Name */
     , (11361,  14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* Use */
     , (11361,  15, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* ShortDesc */
     , (11361,  16, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11361,   1,   33554769) /* Setup */
     , (11361,   3,  536870932) /* SoundTable */
     , (11361,   8,  100671838) /* Icon */
     , (11361,  22,  872415275) /* PhysicsEffectTable */;
