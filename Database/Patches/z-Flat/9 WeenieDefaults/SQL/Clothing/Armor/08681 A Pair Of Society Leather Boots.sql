DELETE FROM `weenie` WHERE `class_Id` = 8681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8681, 'bootsleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8681,   1,          2) /* ItemType - Armor */
     , (8681,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8681,   4,      65536) /* ClothingPriority - Feet */
     , (8681,   5,        300) /* EncumbranceVal */
     , (8681,   8,        140) /* Mass */
     , (8681,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (8681,  16,          1) /* ItemUseable - No */
     , (8681,  18,          1) /* UiEffects - Magical */
     , (8681,  19,          1) /* Value */
     , (8681,  27,          2) /* ArmorType - Leather */
     , (8681,  28,        100) /* ArmorLevel */
     , (8681,  44,          1) /* Damage */
     , (8681,  45,          4) /* DamageType - Bludgeon */
     , (8681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8681, 106,        100) /* ItemSpellcraft */
     , (8681, 107,        400) /* ItemCurMana */
     , (8681, 108,        400) /* ItemMaxMana */
     , (8681, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8681,   5,  -0.025) /* ManaRate */
     , (8681,  12,     0.3) /* Shade */
     , (8681,  13,       1) /* ArmorModVsSlash */
     , (8681,  14,       1) /* ArmorModVsPierce */
     , (8681,  15,       1) /* ArmorModVsBludgeon */
     , (8681,  16,     0.6) /* ArmorModVsCold */
     , (8681,  17,     0.6) /* ArmorModVsFire */
     , (8681,  18,     0.6) /* ArmorModVsAcid */
     , (8681,  19,     0.6) /* ArmorModVsElectric */
     , (8681,  22,    0.75) /* DamageVariance */
     , (8681, 110,       1) /* BulkMod */
     , (8681, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8681,   1, 'A Pair Of Society Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8681,   1,   33554640) /* Setup */
     , (8681,   3,  536870932) /* SoundTable */
     , (8681,   6,   67108990) /* PaletteBase */
     , (8681,   7,  268435463) /* ClothingBase */
     , (8681,   8,  100667310) /* Icon */
     , (8681,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8681,   989,      2)  /* Sprint Other II */
     , (8681,  1482,      2)  /* Impenetrability II */;
