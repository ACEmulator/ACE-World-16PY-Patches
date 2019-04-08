DELETE FROM `weenie` WHERE `class_Id` = 30531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30531, 'leggingsrarepatriarchtwilight', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30531,   1,          2) /* ItemType - Armor */
     , (30531,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30531,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30531,   5,        650) /* EncumbranceVal */
     , (30531,   8,         90) /* Mass */
     , (30531,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30531,  16,          1) /* ItemUseable - No */
     , (30531,  17,        267) /* RareId */
     , (30531,  19,      50000) /* Value */
     , (30531,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30531,  27,          2) /* ArmorType - Leather */
     , (30531,  28,        500) /* ArmorLevel */
     , (30531,  53,        101) /* PlacementPosition - Resting */
     , (30531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30531, 106,        350) /* ItemSpellcraft */
     , (30531, 107,       3200) /* ItemCurMana */
     , (30531, 108,       3200) /* ItemMaxMana */
     , (30531, 109,          0) /* ItemDifficulty */
     , (30531, 110,          0) /* ItemAllegianceRankLimit */
     , (30531, 151,          2) /* HookType - Wall */
     , (30531, 169,  118162702) /* TsysMutationData */
     , (30531, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30531, 319,         50) /* ItemMaxLevel */
     , (30531, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30531,   4,          0) /* ItemTotalXp */
     , (30531,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30531,  11, True ) /* IgnoreCollisions */
     , (30531,  13, True ) /* Ethereal */
     , (30531,  14, True ) /* GravityStatus */
     , (30531,  19, True ) /* Attackable */
     , (30531,  22, True ) /* Inscribable */
     , (30531, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30531,   5, -0.0333333015441895) /* ManaRate */
     , (30531,  12, 0.660000026226044) /* Shade */
     , (30531,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30531,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30531,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30531,  16, 1.29999995231628) /* ArmorModVsCold */
     , (30531,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30531,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30531,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30531, 110, 1.66999995708466) /* BulkMod */
     , (30531, 111,       1) /* SizeMod */
     , (30531, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30531,   1, 'Patriarch''s Twilight Tights') /* Name */
     , (30531,  16, 'Made of the finest silks and embroidered with the most expensive gold thread and jewels, these tights are the pinnacle of excess. They compliment the Patriarch''s Twilight Coat perfectly. Just wearing these leggings may make the wearer feel more confident.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30531,   1,   33559350) /* Setup */
     , (30531,   3,  536870932) /* SoundTable */
     , (30531,   6,   67108990) /* PaletteBase */
     , (30531,   7,  268436987) /* ClothingBase */
     , (30531,   8,  100686904) /* Icon */
     , (30531,  22,  872415275) /* PhysicsEffectTable */
     , (30531,  36,  234881042) /* MutateFilter */
     , (30531,  46,  939524146) /* TsysMutationFilter */
     , (30531,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30531,  4227,      2)  /* Epic Willpower */
     , (30531,  4407,      2)  /* Incantation of Impenetrability */
     , (30531,  4681,      2)  /* Epic Mana Gain */
     , (30531,  4682,      2)  /* Epic Stamina Gain */;
