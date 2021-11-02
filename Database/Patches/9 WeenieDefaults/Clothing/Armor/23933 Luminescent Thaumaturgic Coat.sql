DELETE FROM `weenie` WHERE `class_Id` = 23933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23933, 'coatluminblue', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23933,   1,          2) /* ItemType - Armor */
     , (23933,   3,          2) /* PaletteTemplate - Blue */
     , (23933,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23933,   5,        300) /* EncumbranceVal */
     , (23933,   8,        750) /* Mass */
     , (23933,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23933,  16,          1) /* ItemUseable - No */
     , (23933,  18,          1) /* UiEffects - Magical */
     , (23933,  19,       6800) /* Value */
     , (23933,  27,         32) /* ArmorType - Metal */
     , (23933,  28,        200) /* ArmorLevel */
     , (23933,  36,       9999) /* ResistMagic */
     , (23933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23933, 106,        300) /* ItemSpellcraft */
     , (23933, 107,       4000) /* ItemCurMana */
     , (23933, 108,       4000) /* ItemMaxMana */
     , (23933, 109,         50) /* ItemDifficulty */
     , (23933, 158,          2) /* WieldRequirements - RawSkill */
     , (23933, 159,         34) /* WieldSkillType - WarMagic */
     , (23933, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23933,  22, True ) /* Inscribable */
     , (23933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23933,   5,    -0.5) /* ManaRate */
     , (23933,  12,     0.5) /* Shade */
     , (23933,  13,    0.75) /* ArmorModVsSlash */
     , (23933,  14,    0.75) /* ArmorModVsPierce */
     , (23933,  15,    0.75) /* ArmorModVsBludgeon */
     , (23933,  16,    0.75) /* ArmorModVsCold */
     , (23933,  17,       1) /* ArmorModVsFire */
     , (23933,  18,       1) /* ArmorModVsAcid */
     , (23933,  19,    0.75) /* ArmorModVsElectric */
     , (23933, 110,       1) /* BulkMod */
     , (23933, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23933,   1, 'Luminescent Thaumaturgic Coat') /* Name */
     , (23933,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23933,   1, 0x020000D4) /* Setup */
     , (23933,   3, 0x20000014) /* SoundTable */
     , (23933,   6, 0x0400007E) /* PaletteBase */
     , (23933,   7, 0x1000044B) /* ClothingBase */
     , (23933,   8, 0x06002A4C) /* Icon */
     , (23933,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23933,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23933,  2350,      2)  /* Greater Decay Durance */
     , (23933,  2351,      2)  /* Greater Consumption Durance */
     , (23933,  2352,      2)  /* Greater Stasis Durance */
     , (23933,  2353,      2)  /* Greater Stimulation Durance */
     , (23933,  2376,      2)  /* Glimpse of Annihilation */
     , (23933,  2948,      2)  /* Hieromancer's Great Ward */
     , (23933,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23933,  2961,      2)  /* Greater Piercing Durance */
     , (23933,  2962,      2)  /* Greater Slashing Durance */;
