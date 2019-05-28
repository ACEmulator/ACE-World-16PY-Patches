DELETE FROM `weenie` WHERE `class_Id` = 9032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032, 'coatexarchseablue', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032,   1,          2) /* ItemType - Armor */
     , (9032,   3,          2) /* PaletteTemplate - Blue */
     , (9032,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9032,   5,        100) /* EncumbranceVal */
     , (9032,   8,        700) /* Mass */
     , (9032,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9032,  16,          1) /* ItemUseable - No */
     , (9032,  18,          1) /* UiEffects - Magical */
     , (9032,  19,       8000) /* Value */
     , (9032,  27,         32) /* ArmorType - Metal */
     , (9032,  28,          0) /* ArmorLevel */
     , (9032,  53,        101) /* PlacementPosition - Resting */
     , (9032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032, 106,        270) /* ItemSpellcraft */
     , (9032, 107,          0) /* ItemCurMana */
     , (9032, 108,       2000) /* ItemMaxMana */
     , (9032, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032,  11, True ) /* IgnoreCollisions */
     , (9032,  13, True ) /* Ethereal */
     , (9032,  14, True ) /* GravityStatus */
     , (9032,  19, True ) /* Attackable */
     , (9032,  22, True ) /* Inscribable */
     , (9032,  69, False) /* IsSellable */
     , (9032,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9032,   5,  -0.125) /* ManaRate */
     , (9032,  12,     0.5) /* Shade */
     , (9032,  13,       0) /* ArmorModVsSlash */
     , (9032,  14,       0) /* ArmorModVsPierce */
     , (9032,  15,       0) /* ArmorModVsBludgeon */
     , (9032,  16,       0) /* ArmorModVsCold */
     , (9032,  17,       0) /* ArmorModVsFire */
     , (9032,  18,       0) /* ArmorModVsAcid */
     , (9032,  19,       0) /* ArmorModVsElectric */
     , (9032, 110,       1) /* BulkMod */
     , (9032, 111,       1) /* SizeMod */
     , (9032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032,   1, 'Exarch Plate Coat') /* Name */
     , (9032,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032,   1,   33554644) /* Setup */
     , (9032,   3,  536870932) /* SoundTable */
     , (9032,   6,   67108990) /* PaletteBase */
     , (9032,   7,  268436116) /* ClothingBase */
     , (9032,   8,  100671342) /* Icon */
     , (9032,  22,  872415275) /* PhysicsEffectTable */
     , (9032,  41,         34) /* ItemSpecializedOnly */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9032,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9032,   908,      2)  /* Leadership Mastery Other V */
     , (9032,  2349,      2)  /* Hieromancer's Ward */
     , (9032,  2350,      2)  /* Greater Decay Durance */
     , (9032,  2351,      2)  /* Greater Consumption Durance */
     , (9032,  2352,      2)  /* Greater Stasis Durance */
     , (9032,  2353,      2)  /* Greater Stimulation Durance */
     , (9032,  2354,      2)  /* Lesser Piercing Durance */
     , (9032,  2355,      2)  /* Lesser Slashing Durance */
     , (9032,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9032,  2377,      2)  /* Vision of Annihilation */;
