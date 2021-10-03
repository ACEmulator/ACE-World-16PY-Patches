DELETE FROM `weenie` WHERE `class_Id` = 23951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23951, 'leggingsaurorred', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23951,   1,          2) /* ItemType - Armor */
     , (23951,   3,         14) /* PaletteTemplate - Red */
     , (23951,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23951,   5,        300) /* EncumbranceVal */
     , (23951,   8,        400) /* Mass */
     , (23951,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23951,  16,          1) /* ItemUseable - No */
     , (23951,  18,          1) /* UiEffects - Magical */
     , (23951,  19,       6800) /* Value */
     , (23951,  27,         32) /* ArmorType - Metal */
     , (23951,  28,        225) /* ArmorLevel */
     , (23951,  36,       9999) /* ResistMagic */
     , (23951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23951, 106,        300) /* ItemSpellcraft */
     , (23951, 107,       4000) /* ItemCurMana */
     , (23951, 108,       4000) /* ItemMaxMana */
     , (23951, 109,         50) /* ItemDifficulty */
     , (23951, 158,          2) /* WieldRequirements - RawSkill */
     , (23951, 159,         34) /* WieldSkillType - WarMagic */
     , (23951, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23951,  22, True ) /* Inscribable */
     , (23951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23951,   5,    -0.5) /* ManaRate */
     , (23951,  12,     0.5) /* Shade */
     , (23951,  13,    0.75) /* ArmorModVsSlash */
     , (23951,  14,    0.75) /* ArmorModVsPierce */
     , (23951,  15,    0.75) /* ArmorModVsBludgeon */
     , (23951,  16,    0.75) /* ArmorModVsCold */
     , (23951,  17,       1) /* ArmorModVsFire */
     , (23951,  18,       1) /* ArmorModVsAcid */
     , (23951,  19,    0.75) /* ArmorModVsElectric */
     , (23951, 110,       1) /* BulkMod */
     , (23951, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23951,   1, 'Auroric Exarch Leggings') /* Name */
     , (23951,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23951,   1,   33554856) /* Setup */
     , (23951,   3,  536870932) /* SoundTable */
     , (23951,   6,   67108990) /* PaletteBase */
     , (23951,   7,  268436558) /* ClothingBase */
     , (23951,   8,  100674120) /* Icon */
     , (23951,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23951,   992,      2)  /* Sprint Other V */
     , (23951,  1337,      2)  /* Strength Other VI */
     , (23951,  2350,      2)  /* Greater Decay Durance */
     , (23951,  2351,      2)  /* Greater Consumption Durance */
     , (23951,  2352,      2)  /* Greater Stasis Durance */
     , (23951,  2353,      2)  /* Greater Stimulation Durance */
     , (23951,  2378,      2)  /* Beast Murmur */
     , (23951,  2948,      2)  /* Hieromancer's Great Ward */
     , (23951,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23951,  2961,      2)  /* Greater Piercing Durance */
     , (23951,  2962,      2)  /* Greater Slashing Durance */;
