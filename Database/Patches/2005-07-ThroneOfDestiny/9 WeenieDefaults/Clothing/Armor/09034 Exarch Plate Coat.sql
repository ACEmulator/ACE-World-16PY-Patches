DELETE FROM `weenie` WHERE `class_Id` = 9034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9034, 'coatexarchsilver', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9034,   1,          2) /* ItemType - Armor */
     , (9034,   3,         20) /* PaletteTemplate - Silver */
     , (9034,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9034,   5,        100) /* EncumbranceVal */
     , (9034,   8,        700) /* Mass */
     , (9034,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9034,  16,          1) /* ItemUseable - No */
     , (9034,  18,          1) /* UiEffects - Magical */
     , (9034,  19,       8000) /* Value */
     , (9034,  27,         32) /* ArmorType - Metal */
     , (9034,  28,          0) /* ArmorLevel */
     , (9034,  53,        101) /* PlacementPosition - Resting */
     , (9034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9034, 106,        270) /* ItemSpellcraft */
     , (9034, 107,          0) /* ItemCurMana */
     , (9034, 108,       2000) /* ItemMaxMana */
     , (9034, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9034,  11, True ) /* IgnoreCollisions */
     , (9034,  13, True ) /* Ethereal */
     , (9034,  14, True ) /* GravityStatus */
     , (9034,  19, True ) /* Attackable */
     , (9034,  22, True ) /* Inscribable */
     , (9034,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9034,   5,  -0.125) /* ManaRate */
     , (9034,  12,     0.5) /* Shade */
     , (9034,  13,       0) /* ArmorModVsSlash */
     , (9034,  14,       0) /* ArmorModVsPierce */
     , (9034,  15,       0) /* ArmorModVsBludgeon */
     , (9034,  16,       0) /* ArmorModVsCold */
     , (9034,  17,       0) /* ArmorModVsFire */
     , (9034,  18,       0) /* ArmorModVsAcid */
     , (9034,  19,       0) /* ArmorModVsElectric */
     , (9034, 110,       1) /* BulkMod */
     , (9034, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9034,   1, 'Exarch Plate Coat') /* Name */
     , (9034,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9034,   1,   33554644) /* Setup */
     , (9034,   3,  536870932) /* SoundTable */
     , (9034,   6,   67108990) /* PaletteBase */
     , (9034,   7,  268436116) /* ClothingBase */
     , (9034,   8,  100671344) /* Icon */
     , (9034,  22,  872415275) /* PhysicsEffectTable */
     , (9034,  41,         34) /* ItemSpecializedOnly */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9034,   664,      2)  /* Mana Conversion Mastery Other VI */
     , (9034,   908,      2)  /* Leadership Mastery Other V */
     , (9034,  2349,      2)  /* Hieromancer's Ward */
     , (9034,  2350,      2)  /* Greater Decay Durance */
     , (9034,  2351,      2)  /* Greater Consumption Durance */
     , (9034,  2352,      2)  /* Greater Stasis Durance */
     , (9034,  2353,      2)  /* Greater Stimulation Durance */
     , (9034,  2354,      2)  /* Lesser Piercing Durance */
     , (9034,  2355,      2)  /* Lesser Slashing Durance */
     , (9034,  2356,      2)  /* Lesser Bludgeoning Durance */
     , (9034,  2377,      2)  /* Vision of Annihilation */;
