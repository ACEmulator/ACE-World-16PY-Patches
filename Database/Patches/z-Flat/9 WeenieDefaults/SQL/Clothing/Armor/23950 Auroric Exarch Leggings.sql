DELETE FROM `weenie` WHERE `class_Id` = 23950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23950, 'leggingsaurorgreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23950,   1,          2) /* ItemType - Armor */
     , (23950,   3,          8) /* PaletteTemplate - Green */
     , (23950,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23950,   5,        300) /* EncumbranceVal */
     , (23950,   8,        400) /* Mass */
     , (23950,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23950,  16,          1) /* ItemUseable - No */
     , (23950,  18,          1) /* UiEffects - Magical */
     , (23950,  19,       6800) /* Value */
     , (23950,  27,         32) /* ArmorType - Metal */
     , (23950,  28,        225) /* ArmorLevel */
     , (23950,  36,       9999) /* ResistMagic */
     , (23950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23950, 106,        300) /* ItemSpellcraft */
     , (23950, 107,       4000) /* ItemCurMana */
     , (23950, 108,       4000) /* ItemMaxMana */
     , (23950, 109,         50) /* ItemDifficulty */
     , (23950, 158,          2) /* WieldRequirements - RawSkill */
     , (23950, 159,         34) /* WieldSkillType - WarMagic */
     , (23950, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23950,  22, True ) /* Inscribable */
     , (23950,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23950,   5,    -0.5) /* ManaRate */
     , (23950,  12,     0.5) /* Shade */
     , (23950,  13,    0.75) /* ArmorModVsSlash */
     , (23950,  14,    0.75) /* ArmorModVsPierce */
     , (23950,  15,    0.75) /* ArmorModVsBludgeon */
     , (23950,  16,    0.75) /* ArmorModVsCold */
     , (23950,  17,       1) /* ArmorModVsFire */
     , (23950,  18,       1) /* ArmorModVsAcid */
     , (23950,  19,    0.75) /* ArmorModVsElectric */
     , (23950, 110,       1) /* BulkMod */
     , (23950, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23950,   1, 'Auroric Exarch Leggings') /* Name */
     , (23950,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23950,   1,   33554856) /* Setup */
     , (23950,   3,  536870932) /* SoundTable */
     , (23950,   6,   67108990) /* PaletteBase */
     , (23950,   7,  268436558) /* ClothingBase */
     , (23950,   8,  100674118) /* Icon */
     , (23950,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23950,   992,      2)  /* Sprint Other V */
     , (23950,  1337,      2)  /* Strength Other VI */
     , (23950,  2350,      2)  /* Greater Decay Durance */
     , (23950,  2351,      2)  /* Greater Consumption Durance */
     , (23950,  2352,      2)  /* Greater Stasis Durance */
     , (23950,  2353,      2)  /* Greater Stimulation Durance */
     , (23950,  2378,      2)  /* Beast Murmur */
     , (23950,  2948,      2)  /* Hieromancer's Great Ward */
     , (23950,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23950,  2961,      2)  /* Greater Piercing Durance */
     , (23950,  2962,      2)  /* Greater Slashing Durance */;
