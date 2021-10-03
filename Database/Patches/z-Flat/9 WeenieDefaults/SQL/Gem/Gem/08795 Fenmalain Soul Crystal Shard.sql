DELETE FROM `weenie` WHERE `class_Id` = 8795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8795, 'shardsoulcrystalfenmalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8795,   1,       2048) /* ItemType - Gem */
     , (8795,   3,         13) /* PaletteTemplate - Purple */
     , (8795,   5,         10) /* EncumbranceVal */
     , (8795,   8,          1) /* Mass */
     , (8795,   9,          0) /* ValidLocations - None */
     , (8795,  11,          1) /* MaxStackSize */
     , (8795,  12,          1) /* StackSize */
     , (8795,  13,         10) /* StackUnitEncumbrance */
     , (8795,  14,          1) /* StackUnitMass */
     , (8795,  15,          0) /* StackUnitValue */
     , (8795,  16,          1) /* ItemUseable - No */
     , (8795,  19,          0) /* Value */
     , (8795,  33,          1) /* Bonded - Bonded */
     , (8795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8795, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8795,  22, True ) /* Inscribable */
     , (8795,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8795,  12,     0.9) /* Shade */
     , (8795,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8795,   1, 'Fenmalain Soul Crystal Shard') /* Name */
     , (8795,  15, 'A remnant of the Fenmalain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8795,  16, 'A remnant of the Fenmalain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8795,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8795,   1,   33556406) /* Setup */
     , (8795,   3,  536870932) /* SoundTable */
     , (8795,   6,   67111919) /* PaletteBase */
     , (8795,   7,  268435994) /* ClothingBase */
     , (8795,   8,  100671232) /* Icon */
     , (8795,  22,  872415275) /* PhysicsEffectTable */
     , (8795,  36,  234881046) /* MutateFilter */;
