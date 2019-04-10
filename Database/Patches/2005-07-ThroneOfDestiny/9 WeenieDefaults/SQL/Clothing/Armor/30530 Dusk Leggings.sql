DELETE FROM `weenie` WHERE `class_Id` = 30530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30530, 'leggingsraredusk', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30530,   1,          2) /* ItemType - Armor */
     , (30530,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30530,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (30530,   5,        640) /* EncumbranceVal */
     , (30530,   8,         90) /* Mass */
     , (30530,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (30530,  16,          1) /* ItemUseable - No */
     , (30530,  17,        268) /* RareId */
     , (30530,  19,      50000) /* Value */
     , (30530,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30530,  27,          2) /* ArmorType - Leather */
     , (30530,  28,        500) /* ArmorLevel */
     , (30530,  53,        101) /* PlacementPosition - Resting */
     , (30530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30530, 106,        350) /* ItemSpellcraft */
     , (30530, 107,       2000) /* ItemCurMana */
     , (30530, 108,       2000) /* ItemMaxMana */
     , (30530, 109,          0) /* ItemDifficulty */
     , (30530, 110,          0) /* ItemAllegianceRankLimit */
     , (30530, 151,          2) /* HookType - Wall */
     , (30530, 169,  118162702) /* TsysMutationData */
     , (30530, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30530, 319,         50) /* ItemMaxLevel */
     , (30530, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30530,   4,          0) /* ItemTotalXp */
     , (30530,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30530,  11, True ) /* IgnoreCollisions */
     , (30530,  13, True ) /* Ethereal */
     , (30530,  14, True ) /* GravityStatus */
     , (30530,  19, True ) /* Attackable */
     , (30530,  22, True ) /* Inscribable */
     , (30530, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30530,   5, -0.0333333015441895) /* ManaRate */
     , (30530,  12, 0.660000026226044) /* Shade */
     , (30530,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30530,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30530,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (30530,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30530,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30530,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (30530,  19,       1) /* ArmorModVsElectric */
     , (30530, 110, 1.66999995708466) /* BulkMod */
     , (30530, 111,       1) /* SizeMod */
     , (30530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30530,   1, 'Dusk Leggings') /* Name */
     , (30530,  16, 'It is said that every great craftsman has a moment of inspiration, If only for a short period of time, they are possessed by a divine spirit, and they are able to create as object of such beauty and quality that they can never in thier lifetime hope to surpass. These leggings, along with the Dusk Coat, are Leyrale Sharlorn''s master work. the great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman, and retired to a life of fishing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30530,   1,   33559444) /* Setup */
     , (30530,   3,  536870932) /* SoundTable */
     , (30530,   6,   67108990) /* PaletteBase */
     , (30530,   7,  268436986) /* ClothingBase */
     , (30530,   8,  100686902) /* Icon */
     , (30530,  22,  872415275) /* PhysicsEffectTable */
     , (30530,  36,  234881042) /* MutateFilter */
     , (30530,  46,  939524146) /* TsysMutationFilter */
     , (30530,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30530,  4227,      2)  /* Epic Willpower */
     , (30530,  4407,      2)  /* Incantation of Impenetrability */
     , (30530,  4681,      2)  /* Epic Mana Gain */
     , (30530,  4682,      2)  /* Epic Stamina Gain */;
