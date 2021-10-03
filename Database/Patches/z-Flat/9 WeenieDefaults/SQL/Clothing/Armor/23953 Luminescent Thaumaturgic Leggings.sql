DELETE FROM `weenie` WHERE `class_Id` = 23953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23953, 'leggingslumingreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23953,   1,          2) /* ItemType - Armor */
     , (23953,   3,          8) /* PaletteTemplate - Green */
     , (23953,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23953,   5,        250) /* EncumbranceVal */
     , (23953,   8,        500) /* Mass */
     , (23953,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23953,  16,          1) /* ItemUseable - No */
     , (23953,  18,          1) /* UiEffects - Magical */
     , (23953,  19,       6800) /* Value */
     , (23953,  27,         32) /* ArmorType - Metal */
     , (23953,  28,        200) /* ArmorLevel */
     , (23953,  36,       9999) /* ResistMagic */
     , (23953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23953, 106,        300) /* ItemSpellcraft */
     , (23953, 107,       4000) /* ItemCurMana */
     , (23953, 108,       4000) /* ItemMaxMana */
     , (23953, 109,         50) /* ItemDifficulty */
     , (23953, 158,          2) /* WieldRequirements - RawSkill */
     , (23953, 159,         34) /* WieldSkillType - WarMagic */
     , (23953, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23953,  22, True ) /* Inscribable */
     , (23953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23953,   5,    -0.5) /* ManaRate */
     , (23953,  12,     0.5) /* Shade */
     , (23953,  13,    0.75) /* ArmorModVsSlash */
     , (23953,  14,    0.75) /* ArmorModVsPierce */
     , (23953,  15,    0.75) /* ArmorModVsBludgeon */
     , (23953,  16,    0.75) /* ArmorModVsCold */
     , (23953,  17,       1) /* ArmorModVsFire */
     , (23953,  18,       1) /* ArmorModVsAcid */
     , (23953,  19,    0.75) /* ArmorModVsElectric */
     , (23953, 110,       1) /* BulkMod */
     , (23953, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23953,   1, 'Luminescent Thaumaturgic Leggings') /* Name */
     , (23953,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23953,   1,   33554856) /* Setup */
     , (23953,   3,  536870932) /* SoundTable */
     , (23953,   6,   67108990) /* PaletteBase */
     , (23953,   7,  268436559) /* ClothingBase */
     , (23953,   8,  100674142) /* Icon */
     , (23953,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23953,  1337,      2)  /* Strength Other VI */
     , (23953,  2350,      2)  /* Greater Decay Durance */
     , (23953,  2351,      2)  /* Greater Consumption Durance */
     , (23953,  2352,      2)  /* Greater Stasis Durance */
     , (23953,  2353,      2)  /* Greater Stimulation Durance */
     , (23953,  2379,      2)  /* Beast Whisper */
     , (23953,  2948,      2)  /* Hieromancer's Great Ward */
     , (23953,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23953,  2961,      2)  /* Greater Piercing Durance */
     , (23953,  2962,      2)  /* Greater Slashing Durance */;
