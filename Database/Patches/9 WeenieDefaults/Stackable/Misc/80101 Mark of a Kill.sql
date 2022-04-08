DELETE FROM `weenie` WHERE `class_Id` = 80101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80101, 'ace80101-markofakill', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80101,   1,        128) /* ItemType - Misc */
     , (80101,   5,          5) /* EncumbranceVal */
     , (80101,   8,          5) /* Mass */
     , (80101,   9,          0) /* ValidLocations - None */
     , (80101,  11,       1000) /* MaxStackSize */
     , (80101,  12,          1) /* StackSize */
     , (80101,  13,          5) /* StackUnitEncumbrance */
     , (80101,  14,          5) /* StackUnitMass */
     , (80101,  15,          0) /* StackUnitValue */
     , (80101,  16,          1) /* ItemUseable - No */
     , (80101,  19,          0) /* Value */
     , (80101,  33,         -1) /* Bonded - Slippery */
     , (80101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80101,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80101,   1, 'Mark of a Kill') /* Name */
     , (80101,  14, 'Bring 10 of these to the Statue of Death for a reward.') /* Use */
     , (80101,  16, 'A trophy pulled from the hands of a fallen foe.') /* LongDesc */
     , (80101,  20, 'Marks of a Kill') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80101,   1, 0x02000A0E) /* Setup */
     , (80101,   3, 0x20000014) /* SoundTable */
     , (80101,   6, 0x040010D5) /* PaletteBase */
     , (80101,   7, 0x100002C2) /* ClothingBase */
     , (80101,   8, 0x060069FA) /* Icon */
     , (80101,  22, 0x3400002B) /* PhysicsEffectTable */;
