DELETE FROM `weenie` WHERE `class_Id` = 23932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23932, 'coataurorred', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23932,   1,          2) /* ItemType - Armor */
     , (23932,   3,         14) /* PaletteTemplate - Red */
     , (23932,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23932,   5,        300) /* EncumbranceVal */
     , (23932,   8,        700) /* Mass */
     , (23932,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23932,  16,          1) /* ItemUseable - No */
     , (23932,  18,          1) /* UiEffects - Magical */
     , (23932,  19,       6800) /* Value */
     , (23932,  27,         32) /* ArmorType - Metal */
     , (23932,  28,        225) /* ArmorLevel */
     , (23932,  36,       9999) /* ResistMagic */
     , (23932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23932, 106,        300) /* ItemSpellcraft */
     , (23932, 107,       4000) /* ItemCurMana */
     , (23932, 108,       4000) /* ItemMaxMana */
     , (23932, 109,         50) /* ItemDifficulty */
     , (23932, 158,          2) /* WieldRequirements - RawSkill */
     , (23932, 159,         34) /* WieldSkillType - WarMagic */
     , (23932, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23932,  11, True ) /* IgnoreCollisions */
     , (23932,  13, True ) /* Ethereal */
     , (23932,  14, True ) /* GravityStatus */
     , (23932,  19, True ) /* Attackable */
     , (23932,  22, True ) /* Inscribable */
     , (23932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23932,   5,    -0.5) /* ManaRate */
     , (23932,  12,     0.5) /* Shade */
     , (23932,  13,    0.75) /* ArmorModVsSlash */
     , (23932,  14,    0.75) /* ArmorModVsPierce */
     , (23932,  15,    0.75) /* ArmorModVsBludgeon */
     , (23932,  16,    0.75) /* ArmorModVsCold */
     , (23932,  17,       1) /* ArmorModVsFire */
     , (23932,  18,       1) /* ArmorModVsAcid */
     , (23932,  19,    0.75) /* ArmorModVsElectric */
     , (23932, 110,       1) /* BulkMod */
     , (23932, 111,       1) /* SizeMod */
     , (23932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23932,   1, 'Auroric Exarch Coat') /* Name */
     , (23932,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23932,   1, 0x020000D4) /* Setup */
     , (23932,   3, 0x20000014) /* SoundTable */
     , (23932,   6, 0x0400007E) /* PaletteBase */
     , (23932,   7, 0x1000044A) /* ClothingBase */
     , (23932,   8, 0x06002A4D) /* Icon */
     , (23932,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23932,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23932,   908,      2)  /* Leadership Mastery Other V */
     , (23932,  2350,      2)  /* Greater Decay Durance */
     , (23932,  2351,      2)  /* Greater Consumption Durance */
     , (23932,  2352,      2)  /* Greater Stasis Durance */
     , (23932,  2353,      2)  /* Greater Stimulation Durance */
     , (23932,  2377,      2)  /* Vision of Annihilation */
     , (23932,  2948,      2)  /* Hieromancer's Great Ward */
     , (23932,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23932,  2961,      2)  /* Greater Piercing Durance */
     , (23932,  2962,      2)  /* Greater Slashing Durance */;
