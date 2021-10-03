DELETE FROM `weenie` WHERE `class_Id` = 6440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6440, 'gemcelebratory', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6440,   1,       2048) /* ItemType - Gem */
     , (6440,   3,          2) /* PaletteTemplate - Blue */
     , (6440,   5,         30) /* EncumbranceVal */
     , (6440,   8,         20) /* Mass */
     , (6440,   9,          0) /* ValidLocations - None */
     , (6440,  11,          1) /* MaxStackSize */
     , (6440,  12,          1) /* StackSize */
     , (6440,  13,         30) /* StackUnitEncumbrance */
     , (6440,  14,         20) /* StackUnitMass */
     , (6440,  15,          0) /* StackUnitValue */
     , (6440,  16,          8) /* ItemUseable - Contained */
     , (6440,  19,          0) /* Value */
     , (6440,  33,          1) /* Bonded - Bonded */
     , (6440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6440,  94,         16) /* TargetType - Creature */
     , (6440, 106,         90) /* ItemSpellcraft */
     , (6440, 107,         50) /* ItemCurMana */
     , (6440, 108,         50) /* ItemMaxMana */
     , (6440, 109,          0) /* ItemDifficulty */
     , (6440, 110,          0) /* ItemAllegianceRankLimit */
     , (6440, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6440,  22, True ) /* Inscribable */
     , (6440,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6440,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6440,   1, 'Celebratory Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6440,   1,   33554809) /* Setup */
     , (6440,   3,  536870932) /* SoundTable */
     , (6440,   6,   67111919) /* PaletteBase */
     , (6440,   7,  268435723) /* ClothingBase */
     , (6440,   8,  100668360) /* Icon */
     , (6440,  22,  872415275) /* PhysicsEffectTable */
     , (6440,  28,       1708) /* Spell - Wedding Bliss */
     , (6440,  36,  234881046) /* MutateFilter */;
