DELETE FROM `weenie` WHERE `class_Id` = 9083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9083, 'coatthauseagrey', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9083,   1,          2) /* ItemType - Armor */
     , (9083,   3,          9) /* PaletteTemplate - Grey */
     , (9083,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9083,   5,        100) /* EncumbranceVal */
     , (9083,   8,        750) /* Mass */
     , (9083,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9083,  16,          1) /* ItemUseable - No */
     , (9083,  18,          1) /* UiEffects - Magical */
     , (9083,  19,       8000) /* Value */
     , (9083,  27,         32) /* ArmorType - Metal */
     , (9083,  28,          0) /* ArmorLevel */
     , (9083,  53,        101) /* PlacementPosition - Resting */
     , (9083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9083, 106,        270) /* ItemSpellcraft */
     , (9083, 107,          0) /* ItemCurMana */
     , (9083, 108,       2000) /* ItemMaxMana */
     , (9083, 109,         50) /* ItemDifficulty */
     , (9083, 115,        270) /* ItemSkillLevelLimit */
     , (9083, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9083,  11, True ) /* IgnoreCollisions */
     , (9083,  13, True ) /* Ethereal */
     , (9083,  14, True ) /* GravityStatus */
     , (9083,  19, True ) /* Attackable */
     , (9083,  22, True ) /* Inscribable */
     , (9083,  69, False) /* IsSellable */
     , (9083,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9083,   5,  -0.125) /* ManaRate */
     , (9083,  12,     0.5) /* Shade */
     , (9083,  13,       0) /* ArmorModVsSlash */
     , (9083,  14,       0) /* ArmorModVsPierce */
     , (9083,  15,       0) /* ArmorModVsBludgeon */
     , (9083,  16,       0) /* ArmorModVsCold */
     , (9083,  17,       0) /* ArmorModVsFire */
     , (9083,  18,       0) /* ArmorModVsAcid */
     , (9083,  19,       0) /* ArmorModVsElectric */
     , (9083, 110,       1) /* BulkMod */
     , (9083, 111,       1) /* SizeMod */
     , (9083, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9083,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9083,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9083,   1,   33554644) /* Setup */
     , (9083,   3,  536870932) /* SoundTable */
     , (9083,   6,   67108990) /* PaletteBase */
     , (9083,   7,  268436113) /* ClothingBase */
     , (9083,   8,  100671346) /* Icon */
     , (9083,  22,  872415275) /* PhysicsEffectTable */
     , (9083,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9083,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9083,  2349,      2)  /* Hieromancer's Ward */
     , (9083,  2350,      2)  /* Greater Decay Durance */
     , (9083,  2351,      2)  /* Greater Consumption Durance */
     , (9083,  2352,      2)  /* Greater Stasis Durance */
     , (9083,  2353,      2)  /* Greater Stimulation Durance */
     , (9083,  2354,      2)  /* Lesser Piercing Durance */
     , (9083,  2355,      2)  /* Lesser Slashing Durance */
     , (9083,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9083,  2376,      2)  /* Glimpse of Annihilation */;
