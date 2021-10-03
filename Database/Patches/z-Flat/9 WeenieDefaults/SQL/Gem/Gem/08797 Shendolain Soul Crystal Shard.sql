DELETE FROM `weenie` WHERE `class_Id` = 8797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8797, 'shardsoulcrystalshendolain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8797,   1,       2048) /* ItemType - Gem */
     , (8797,   3,         13) /* PaletteTemplate - Purple */
     , (8797,   5,         10) /* EncumbranceVal */
     , (8797,   8,          1) /* Mass */
     , (8797,   9,          0) /* ValidLocations - None */
     , (8797,  11,          1) /* MaxStackSize */
     , (8797,  12,          1) /* StackSize */
     , (8797,  13,         10) /* StackUnitEncumbrance */
     , (8797,  14,          1) /* StackUnitMass */
     , (8797,  15,          0) /* StackUnitValue */
     , (8797,  16,          1) /* ItemUseable - No */
     , (8797,  19,          0) /* Value */
     , (8797,  33,          1) /* Bonded - Bonded */
     , (8797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8797, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8797,  22, True ) /* Inscribable */
     , (8797,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8797,  12,     0.2) /* Shade */
     , (8797,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8797,   1, 'Shendolain Soul Crystal Shard') /* Name */
     , (8797,  15, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8797,  16, 'A remnant of the Shendolain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8797,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8797,   1,   33556406) /* Setup */
     , (8797,   3,  536870932) /* SoundTable */
     , (8797,   6,   67111919) /* PaletteBase */
     , (8797,   7,  268435994) /* ClothingBase */
     , (8797,   8,  100671236) /* Icon */
     , (8797,  22,  872415275) /* PhysicsEffectTable */
     , (8797,  36,  234881046) /* MutateFilter */;
