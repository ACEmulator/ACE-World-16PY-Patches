DELETE FROM `weenie` WHERE `class_Id` = 30515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30515, 'tassetsraregelidite', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30515,   1,          2) /* ItemType - Armor */
     , (30515,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30515,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (30515,   5,        300) /* EncumbranceVal */
     , (30515,   8,         90) /* Mass */
     , (30515,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (30515,  16,          1) /* ItemUseable - No */
     , (30515,  17,        222) /* RareId */
     , (30515,  19,      50000) /* Value */
     , (30515,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30515,  27,          2) /* ArmorType - Leather */
     , (30515,  28,        525) /* ArmorLevel */
     , (30515,  53,        101) /* PlacementPosition - Resting */
     , (30515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30515, 106,        325) /* ItemSpellcraft */
     , (30515, 107,       6000) /* ItemCurMana */
     , (30515, 108,       6000) /* ItemMaxMana */
     , (30515, 109,          0) /* ItemDifficulty */
     , (30515, 110,          0) /* ItemAllegianceRankLimit */
     , (30515, 151,          2) /* HookType - Wall */
     , (30515, 169,  118162702) /* TsysMutationData */
     , (30515, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30515, 319,         50) /* ItemMaxLevel */
     , (30515, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30515,   4,          0) /* ItemTotalXp */
     , (30515,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30515,  11, True ) /* IgnoreCollisions */
     , (30515,  13, True ) /* Ethereal */
     , (30515,  14, True ) /* GravityStatus */
     , (30515,  19, True ) /* Attackable */
     , (30515,  22, True ) /* Inscribable */
     , (30515, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30515,   5, -0.0333333015441895) /* ManaRate */
     , (30515,  12, 0.660000026226044) /* Shade */
     , (30515,  13,       1) /* ArmorModVsSlash */
     , (30515,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30515,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30515,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30515,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30515,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30515,  19,       1) /* ArmorModVsElectric */
     , (30515, 110, 1.66999995708466) /* BulkMod */
     , (30515, 111,       1) /* SizeMod */
     , (30515, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30515,   1, 'Gelidite Tassets') /* Name */
     , (30515,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30515,   1,   33559431) /* Setup */
     , (30515,   3,  536870932) /* SoundTable */
     , (30515,   6,   67108990) /* PaletteBase */
     , (30515,   7,  268436971) /* ClothingBase */
     , (30515,   8,  100686872) /* Icon */
     , (30515,  22,  872415275) /* PhysicsEffectTable */
     , (30515,  36,  234881042) /* MutateFilter */
     , (30515,  46,  939524146) /* TsysMutationFilter */
     , (30515,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30515,  4227,      2)  /* Epic Willpower */
     , (30515,  4407,      2)  /* Incantation of Impenetrability */
     , (30515,  4681,      2)  /* Epic Mana Gain */;
