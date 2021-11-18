DELETE FROM `weenie` WHERE `class_Id` = 23930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23930, 'coataurorblue', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23930,   1,          2) /* ItemType - Armor */
     , (23930,   3,          2) /* PaletteTemplate - Blue */
     , (23930,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23930,   5,        300) /* EncumbranceVal */
     , (23930,   8,        700) /* Mass */
     , (23930,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23930,  16,          1) /* ItemUseable - No */
     , (23930,  18,          1) /* UiEffects - Magical */
     , (23930,  19,       6800) /* Value */
     , (23930,  27,         32) /* ArmorType - Metal */
     , (23930,  28,        225) /* ArmorLevel */
     , (23930,  36,       9999) /* ResistMagic */
     , (23930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23930, 106,        300) /* ItemSpellcraft */
     , (23930, 107,       4000) /* ItemCurMana */
     , (23930, 108,       4000) /* ItemMaxMana */
     , (23930, 109,         50) /* ItemDifficulty */
     , (23930, 158,          2) /* WieldRequirements - RawSkill */
     , (23930, 159,         34) /* WieldSkillType - WarMagic */
     , (23930, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23930,  11, True ) /* IgnoreCollisions */
     , (23930,  13, True ) /* Ethereal */
     , (23930,  14, True ) /* GravityStatus */
     , (23930,  19, True ) /* Attackable */
     , (23930,  22, True ) /* Inscribable */
     , (23930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23930,   5,    -0.5) /* ManaRate */
     , (23930,  12,     0.5) /* Shade */
     , (23930,  13,    0.75) /* ArmorModVsSlash */
     , (23930,  14,    0.75) /* ArmorModVsPierce */
     , (23930,  15,    0.75) /* ArmorModVsBludgeon */
     , (23930,  16,    0.75) /* ArmorModVsCold */
     , (23930,  17,       1) /* ArmorModVsFire */
     , (23930,  18,       1) /* ArmorModVsAcid */
     , (23930,  19,    0.75) /* ArmorModVsElectric */
     , (23930, 110,       1) /* BulkMod */
     , (23930, 111,       1) /* SizeMod */
     , (23930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23930,   1, 'Auroric Exarch Coat') /* Name */
     , (23930,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23930,   1, 0x020000D4) /* Setup */
     , (23930,   3, 0x20000014) /* SoundTable */
     , (23930,   6, 0x0400007E) /* PaletteBase */
     , (23930,   7, 0x1000044A) /* ClothingBase */
     , (23930,   8, 0x06002A4B) /* Icon */
     , (23930,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23930,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23930,   908,      2)  /* Leadership Mastery Other V */
     , (23930,  2350,      2)  /* Greater Decay Durance */
     , (23930,  2351,      2)  /* Greater Consumption Durance */
     , (23930,  2352,      2)  /* Greater Stasis Durance */
     , (23930,  2353,      2)  /* Greater Stimulation Durance */
     , (23930,  2377,      2)  /* Vision of Annihilation */
     , (23930,  2948,      2)  /* Hieromancer's Great Ward */
     , (23930,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23930,  2961,      2)  /* Greater Piercing Durance */
     , (23930,  2962,      2)  /* Greater Slashing Durance */;
