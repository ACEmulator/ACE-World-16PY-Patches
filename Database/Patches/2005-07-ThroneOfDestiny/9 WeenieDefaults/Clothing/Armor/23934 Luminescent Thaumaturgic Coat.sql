DELETE FROM `weenie` WHERE `class_Id` = 23934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23934, 'coatlumingreen', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23934,   1,          2) /* ItemType - Armor */
     , (23934,   3,          8) /* PaletteTemplate - Green */
     , (23934,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23934,   5,        300) /* EncumbranceVal */
     , (23934,   8,        750) /* Mass */
     , (23934,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23934,  16,          1) /* ItemUseable - No */
     , (23934,  18,          1) /* UiEffects - Magical */
     , (23934,  19,       6800) /* Value */
     , (23934,  27,         32) /* ArmorType - Metal */
     , (23934,  28,        200) /* ArmorLevel */
     , (23934,  36,       9999) /* ResistMagic */
     , (23934,  53,        101) /* PlacementPosition - Resting */
     , (23934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23934, 106,        300) /* ItemSpellcraft */
     , (23934, 107,       4000) /* ItemCurMana */
     , (23934, 108,       4000) /* ItemMaxMana */
     , (23934, 109,         50) /* ItemDifficulty */
     , (23934, 158,          2) /* WieldRequirements - RawSkill */
     , (23934, 159,         34) /* WieldSkillType - WarMagic */
     , (23934, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23934,  11, True ) /* IgnoreCollisions */
     , (23934,  13, True ) /* Ethereal */
     , (23934,  14, True ) /* GravityStatus */
     , (23934,  19, True ) /* Attackable */
     , (23934,  22, True ) /* Inscribable */
     , (23934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23934,   5,    -0.5) /* ManaRate */
     , (23934,  12,     0.5) /* Shade */
     , (23934,  13,    0.75) /* ArmorModVsSlash */
     , (23934,  14,    0.75) /* ArmorModVsPierce */
     , (23934,  15,    0.75) /* ArmorModVsBludgeon */
     , (23934,  16,    0.75) /* ArmorModVsCold */
     , (23934,  17,       1) /* ArmorModVsFire */
     , (23934,  18,       1) /* ArmorModVsAcid */
     , (23934,  19,    0.75) /* ArmorModVsElectric */
     , (23934, 110,       1) /* BulkMod */
     , (23934, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23934,   1, 'Luminescent Thaumaturgic Coat') /* Name */
     , (23934,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23934,   1,   33554644) /* Setup */
     , (23934,   3,  536870932) /* SoundTable */
     , (23934,   6,   67108990) /* PaletteBase */
     , (23934,   7,  268436555) /* ClothingBase */
     , (23934,   8,  100674122) /* Icon */
     , (23934,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23934,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (23934,  2350,      2)  /* Greater Decay Durance */
     , (23934,  2351,      2)  /* Greater Consumption Durance */
     , (23934,  2352,      2)  /* Greater Stasis Durance */
     , (23934,  2353,      2)  /* Greater Stimulation Durance */
     , (23934,  2376,      2)  /* Glimpse of Annihilation */
     , (23934,  2948,      2)  /* Hieromancer's Great Ward */
     , (23934,  2960,      2)  /* Greater Bludgeoning Durance */
     , (23934,  2961,      2)  /* Greater Piercing Durance */
     , (23934,  2962,      2)  /* Greater Slashing Durance */;
