DELETE FROM `weenie` WHERE `class_Id` = 23940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23940, 'girthlumingreen', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23940,   1,          2) /* ItemType - Armor */
     , (23940,   3,          8) /* PaletteTemplate - Green */
     , (23940,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23940,   5,        150) /* EncumbranceVal */
     , (23940,   8,        325) /* Mass */
     , (23940,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23940,  16,          1) /* ItemUseable - No */
     , (23940,  18,          1) /* UiEffects - Magical */
     , (23940,  19,       4400) /* Value */
     , (23940,  27,         32) /* ArmorType - Metal */
     , (23940,  28,        200) /* ArmorLevel */
     , (23940,  36,       9999) /* ResistMagic */
     , (23940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23940, 106,        300) /* ItemSpellcraft */
     , (23940, 107,       4000) /* ItemCurMana */
     , (23940, 108,       4000) /* ItemMaxMana */
     , (23940, 109,         50) /* ItemDifficulty */
     , (23940, 158,          2) /* WieldRequirements - RawSkill */
     , (23940, 159,         34) /* WieldSkillType - WarMagic */
     , (23940, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23940,  22, True ) /* Inscribable */
     , (23940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23940,   5,    -0.5) /* ManaRate */
     , (23940,  12,     0.5) /* Shade */
     , (23940,  13,    0.75) /* ArmorModVsSlash */
     , (23940,  14,    0.75) /* ArmorModVsPierce */
     , (23940,  15,    0.75) /* ArmorModVsBludgeon */
     , (23940,  16,    0.75) /* ArmorModVsCold */
     , (23940,  17,       1) /* ArmorModVsFire */
     , (23940,  18,       1) /* ArmorModVsAcid */
     , (23940,  19,    0.75) /* ArmorModVsElectric */
     , (23940, 110,       1) /* BulkMod */
     , (23940, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23940,   1, 'Luminescent Thaumaturgic Girth') /* Name */
     , (23940,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23940,   1,   33554647) /* Setup */
     , (23940,   3,  536870932) /* SoundTable */
     , (23940,   6,   67108990) /* PaletteBase */
     , (23940,   7,  268436557) /* ClothingBase */
     , (23940,   8,  100674134) /* Icon */
     , (23940,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23940,   273,      2)  /* Magic Resistance Other VI */
     , (23940,  2350,      2)  /* Greater Decay Durance */
     , (23940,  2351,      2)  /* Greater Consumption Durance */
     , (23940,  2352,      2)  /* Greater Stasis Durance */
     , (23940,  2353,      2)  /* Greater Stimulation Durance */
     , (23940,  2381,      2)  /* Touch of Instrumentality */
     , (23940,  2948,      2)  /* Hieromancer's Great Ward */
     , (23940,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23940,  2961,      2)  /* Greater Piercing Durance */
     , (23940,  2962,      2)  /* Greater Slashing Durance */;
