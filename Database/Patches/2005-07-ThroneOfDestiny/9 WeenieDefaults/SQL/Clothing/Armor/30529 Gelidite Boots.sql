DELETE FROM `weenie` WHERE `class_Id` = 30529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30529, 'bootsraregelidite', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529,   1,          2) /* ItemType - Armor */
     , (30529,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30529,   4,      65536) /* ClothingPriority - Feet */
     , (30529,   5,        300) /* EncumbranceVal */
     , (30529,   8,         90) /* Mass */
     , (30529,   9,        256) /* ValidLocations - FootWear */
     , (30529,  16,          1) /* ItemUseable - No */
     , (30529,  17,        270) /* RareId */
     , (30529,  19,      50000) /* Value */
     , (30529,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30529,  27,          2) /* ArmorType - Leather */
     , (30529,  28,        525) /* ArmorLevel */
     , (30529,  53,        101) /* PlacementPosition - Resting */
     , (30529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30529, 106,        325) /* ItemSpellcraft */
     , (30529, 107,       6000) /* ItemCurMana */
     , (30529, 108,       6000) /* ItemMaxMana */
     , (30529, 109,          0) /* ItemDifficulty */
     , (30529, 110,          0) /* ItemAllegianceRankLimit */
     , (30529, 151,          2) /* HookType - Wall */
     , (30529, 169,  118162702) /* TsysMutationData */
     , (30529, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30529, 319,         50) /* ItemMaxLevel */
     , (30529, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30529,   4,          0) /* ItemTotalXp */
     , (30529,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529,  11, True ) /* IgnoreCollisions */
     , (30529,  13, True ) /* Ethereal */
     , (30529,  14, True ) /* GravityStatus */
     , (30529,  22, True ) /* Inscribable */
     , (30529, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529,   5, -0.0333333015441895) /* ManaRate */
     , (30529,  12, 0.660000026226044) /* Shade */
     , (30529,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30529,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30529,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30529,  16,       1) /* ArmorModVsCold */
     , (30529,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30529,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30529,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30529, 110, 1.66999995708466) /* BulkMod */
     , (30529, 111,       1) /* SizeMod */
     , (30529, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529,   1, 'Gelidite Boots') /* Name */
     , (30529,  16, 'After the destruction of the Great Work, some human mages who followed the Gelidite agenda returned to Frore in hopes of reviving the project. Finding only shattered fragments of the Great Work, they attempted to rebuild it by using the shards as a foundation. Years later, they had achieved little success, and the project was soon abandoned. Not wanting to waste their efforts, they took the remaining crystals and fashioned great suits of armor. This is one piece of one such suit of armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529,   1,   33559415) /* Setup */
     , (30529,   3,  536870932) /* SoundTable */
     , (30529,   6,   67108990) /* PaletteBase */
     , (30529,   7,  268436985) /* ClothingBase */
     , (30529,   8,  100686829) /* Icon */
     , (30529,  22,  872415275) /* PhysicsEffectTable */
     , (30529,  36,  234881042) /* MutateFilter */
     , (30529,  46,  939524146) /* TsysMutationFilter */
     , (30529,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30529,  4019,      2)  /* Epic Quickness */
     , (30529,  4407,      2)  /* Incantation of Impenetrability */
     , (30529,  4710,      2)  /* Epic Sprint */;
