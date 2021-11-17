DELETE FROM `weenie` WHERE `class_Id` = 23931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23931, 'coataurorgreen', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23931,   1,          2) /* ItemType - Armor */
     , (23931,   3,          8) /* PaletteTemplate - Green */
     , (23931,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23931,   5,        300) /* EncumbranceVal */
     , (23931,   8,        700) /* Mass */
     , (23931,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23931,  16,          1) /* ItemUseable - No */
     , (23931,  18,          1) /* UiEffects - Magical */
     , (23931,  19,       6800) /* Value */
     , (23931,  27,         32) /* ArmorType - Metal */
     , (23931,  28,        225) /* ArmorLevel */
     , (23931,  36,       9999) /* ResistMagic */
     , (23931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23931, 106,        300) /* ItemSpellcraft */
     , (23931, 107,       4000) /* ItemCurMana */
     , (23931, 108,       4000) /* ItemMaxMana */
     , (23931, 109,         50) /* ItemDifficulty */
     , (23931, 158,          2) /* WieldRequirements - RawSkill */
     , (23931, 159,         34) /* WieldSkillType - WarMagic */
     , (23931, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23931,  11, True ) /* IgnoreCollisions */
     , (23931,  13, True ) /* Ethereal */
     , (23931,  14, True ) /* GravityStatus */
     , (23931,  19, True ) /* Attackable */
     , (23931,  22, True ) /* Inscribable */
     , (23931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23931,   5,    -0.5) /* ManaRate */
     , (23931,  12,     0.5) /* Shade */
     , (23931,  13,    0.75) /* ArmorModVsSlash */
     , (23931,  14,    0.75) /* ArmorModVsPierce */
     , (23931,  15,    0.75) /* ArmorModVsBludgeon */
     , (23931,  16,    0.75) /* ArmorModVsCold */
     , (23931,  17,       1) /* ArmorModVsFire */
     , (23931,  18,       1) /* ArmorModVsAcid */
     , (23931,  19,    0.75) /* ArmorModVsElectric */
     , (23931, 110,       1) /* BulkMod */
     , (23931, 111,       1) /* SizeMod */
     , (23931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23931,   1, 'Auroric Exarch Coat') /* Name */
     , (23931,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23931,   1, 0x020000D4) /* Setup */
     , (23931,   3, 0x20000014) /* SoundTable */
     , (23931,   6, 0x0400007E) /* PaletteBase */
     , (23931,   7, 0x1000044A) /* ClothingBase */
     , (23931,   8, 0x06002A49) /* Icon */
     , (23931,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23931,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23931,   908,      2)  /* Leadership Mastery Other V */
     , (23931,  2350,      2)  /* Greater Decay Durance */
     , (23931,  2351,      2)  /* Greater Consumption Durance */
     , (23931,  2352,      2)  /* Greater Stasis Durance */
     , (23931,  2353,      2)  /* Greater Stimulation Durance */
     , (23931,  2377,      2)  /* Vision of Annihilation */
     , (23931,  2948,      2)  /* Hieromancer's Great Ward */
     , (23931,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23931,  2961,      2)  /* Greater Piercing Durance */
     , (23931,  2962,      2)  /* Greater Slashing Durance */;
