DELETE FROM `weenie` WHERE `class_Id` = 23949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23949, 'leggingsaurorblue', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23949,   1,          2) /* ItemType - Armor */
     , (23949,   3,          2) /* PaletteTemplate - Blue */
     , (23949,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23949,   5,        300) /* EncumbranceVal */
     , (23949,   8,        400) /* Mass */
     , (23949,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23949,  16,          1) /* ItemUseable - No */
     , (23949,  18,          1) /* UiEffects - Magical */
     , (23949,  19,       6800) /* Value */
     , (23949,  27,         32) /* ArmorType - Metal */
     , (23949,  28,        225) /* ArmorLevel */
     , (23949,  36,       9999) /* ResistMagic */
     , (23949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23949, 106,        300) /* ItemSpellcraft */
     , (23949, 107,       4000) /* ItemCurMana */
     , (23949, 108,       4000) /* ItemMaxMana */
     , (23949, 109,         50) /* ItemDifficulty */
     , (23949, 158,          2) /* WieldRequirements - RawSkill */
     , (23949, 159,         34) /* WieldSkillType - WarMagic */
     , (23949, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23949,  22, True ) /* Inscribable */
     , (23949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23949,   5,    -0.5) /* ManaRate */
     , (23949,  12,     0.5) /* Shade */
     , (23949,  13,    0.75) /* ArmorModVsSlash */
     , (23949,  14,    0.75) /* ArmorModVsPierce */
     , (23949,  15,    0.75) /* ArmorModVsBludgeon */
     , (23949,  16,    0.75) /* ArmorModVsCold */
     , (23949,  17,       1) /* ArmorModVsFire */
     , (23949,  18,       1) /* ArmorModVsAcid */
     , (23949,  19,    0.75) /* ArmorModVsElectric */
     , (23949, 110,       1) /* BulkMod */
     , (23949, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23949,   1, 'Auroric Exarch Leggings') /* Name */
     , (23949,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23949,   1,   33554856) /* Setup */
     , (23949,   3,  536870932) /* SoundTable */
     , (23949,   6,   67108990) /* PaletteBase */
     , (23949,   7,  268436558) /* ClothingBase */
     , (23949,   8,  100674144) /* Icon */
     , (23949,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23949,   992,      2)  /* Sprint Other V */
     , (23949,  1337,      2)  /* Strength Other VI */
     , (23949,  2350,      2)  /* Greater Decay Durance */
     , (23949,  2351,      2)  /* Greater Consumption Durance */
     , (23949,  2352,      2)  /* Greater Stasis Durance */
     , (23949,  2353,      2)  /* Greater Stimulation Durance */
     , (23949,  2378,      2)  /* Beast Murmur */
     , (23949,  2948,      2)  /* Hieromancer's Great Ward */
     , (23949,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23949,  2961,      2)  /* Greater Piercing Durance */
     , (23949,  2962,      2)  /* Greater Slashing Durance */;
