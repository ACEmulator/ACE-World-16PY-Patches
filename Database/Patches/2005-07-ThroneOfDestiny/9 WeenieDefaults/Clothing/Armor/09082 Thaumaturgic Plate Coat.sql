DELETE FROM `weenie` WHERE `class_Id` = 9082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9082, 'coatthauseablue', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9082,   1,          2) /* ItemType - Armor */
     , (9082,   3,          2) /* PaletteTemplate - Blue */
     , (9082,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9082,   5,        100) /* EncumbranceVal */
     , (9082,   8,        750) /* Mass */
     , (9082,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9082,  16,          1) /* ItemUseable - No */
     , (9082,  18,          1) /* UiEffects - Magical */
     , (9082,  19,       8000) /* Value */
     , (9082,  27,         32) /* ArmorType - Metal */
     , (9082,  28,          0) /* ArmorLevel */
     , (9082,  53,        101) /* PlacementPosition - Resting */
     , (9082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9082, 106,        270) /* ItemSpellcraft */
     , (9082, 107,          0) /* ItemCurMana */
     , (9082, 108,       2000) /* ItemMaxMana */
     , (9082, 109,         50) /* ItemDifficulty */
     , (9082, 115,        270) /* ItemSkillLevelLimit */
     , (9082, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9082,  11, True ) /* IgnoreCollisions */
     , (9082,  13, True ) /* Ethereal */
     , (9082,  14, True ) /* GravityStatus */
     , (9082,  19, True ) /* Attackable */
     , (9082,  22, True ) /* Inscribable */
     , (9082,  69, False) /* IsSellable */
     , (9082,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9082,   5,  -0.125) /* ManaRate */
     , (9082,  12,     0.5) /* Shade */
     , (9082,  13,       0) /* ArmorModVsSlash */
     , (9082,  14,       0) /* ArmorModVsPierce */
     , (9082,  15,       0) /* ArmorModVsBludgeon */
     , (9082,  16,       0) /* ArmorModVsCold */
     , (9082,  17,       0) /* ArmorModVsFire */
     , (9082,  18,       0) /* ArmorModVsAcid */
     , (9082,  19,       0) /* ArmorModVsElectric */
     , (9082, 110,       1) /* BulkMod */
     , (9082, 111,       1) /* SizeMod */
     , (9082, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9082,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9082,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9082,   1,   33554644) /* Setup */
     , (9082,   3,  536870932) /* SoundTable */
     , (9082,   6,   67108990) /* PaletteBase */
     , (9082,   7,  268436113) /* ClothingBase */
     , (9082,   8,  100671345) /* Icon */
     , (9082,  22,  872415275) /* PhysicsEffectTable */
     , (9082,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9082,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9082,  2349,      2)  /* Hieromancer's Ward */
     , (9082,  2350,      2)  /* Greater Decay Durance */
     , (9082,  2351,      2)  /* Greater Consumption Durance */
     , (9082,  2352,      2)  /* Greater Stasis Durance */
     , (9082,  2353,      2)  /* Greater Stimulation Durance */
     , (9082,  2354,      2)  /* Lesser Piercing Durance */
     , (9082,  2355,      2)  /* Lesser Slashing Durance */
     , (9082,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9082,  2376,      2)  /* Glimpse of Annihilation */;
