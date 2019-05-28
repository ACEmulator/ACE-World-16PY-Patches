DELETE FROM `weenie` WHERE `class_Id` = 9084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9084, 'coatthausilver', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9084,   1,          2) /* ItemType - Armor */
     , (9084,   3,         20) /* PaletteTemplate - Silver */
     , (9084,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9084,   5,        100) /* EncumbranceVal */
     , (9084,   8,        750) /* Mass */
     , (9084,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9084,  16,          1) /* ItemUseable - No */
     , (9084,  18,          1) /* UiEffects - Magical */
     , (9084,  19,       8000) /* Value */
     , (9084,  27,         32) /* ArmorType - Metal */
     , (9084,  28,          0) /* ArmorLevel */
     , (9084,  53,        101) /* PlacementPosition - Resting */
     , (9084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9084, 106,        270) /* ItemSpellcraft */
     , (9084, 107,          0) /* ItemCurMana */
     , (9084, 108,       2000) /* ItemMaxMana */
     , (9084, 109,         50) /* ItemDifficulty */
     , (9084, 115,        270) /* ItemSkillLevelLimit */
     , (9084, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9084,  11, True ) /* IgnoreCollisions */
     , (9084,  13, True ) /* Ethereal */
     , (9084,  14, True ) /* GravityStatus */
     , (9084,  19, True ) /* Attackable */
     , (9084,  22, True ) /* Inscribable */
     , (9084,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9084,   5,  -0.125) /* ManaRate */
     , (9084,  12,     0.5) /* Shade */
     , (9084,  13,       0) /* ArmorModVsSlash */
     , (9084,  14,       0) /* ArmorModVsPierce */
     , (9084,  15,       0) /* ArmorModVsBludgeon */
     , (9084,  16,       0) /* ArmorModVsCold */
     , (9084,  17,       0) /* ArmorModVsFire */
     , (9084,  18,       0) /* ArmorModVsAcid */
     , (9084,  19,       0) /* ArmorModVsElectric */
     , (9084, 110,       1) /* BulkMod */
     , (9084, 111,       1) /* SizeMod */
     , (9084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9084,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9084,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9084,   1,   33554644) /* Setup */
     , (9084,   3,  536870932) /* SoundTable */
     , (9084,   6,   67108990) /* PaletteBase */
     , (9084,   7,  268436113) /* ClothingBase */
     , (9084,   8,  100671347) /* Icon */
     , (9084,  22,  872415275) /* PhysicsEffectTable */
     , (9084,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9084,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9084,  2349,      2)  /* Hieromancer's Ward */
     , (9084,  2350,      2)  /* Greater Decay Durance */
     , (9084,  2351,      2)  /* Greater Consumption Durance */
     , (9084,  2352,      2)  /* Greater Stasis Durance */
     , (9084,  2353,      2)  /* Greater Stimulation Durance */
     , (9084,  2354,      2)  /* Lesser Piercing Durance */
     , (9084,  2355,      2)  /* Lesser Slashing Durance */
     , (9084,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9084,  2376,      2)  /* Glimpse of Annihilation */;
