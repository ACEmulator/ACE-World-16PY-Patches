DELETE FROM `weenie` WHERE `class_Id` = 30534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30534, 'gauntletsrarecrimsonstar', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30534,   1,          2) /* ItemType - Armor */
     , (30534,   3,          4) /* PaletteTemplate - Brown */
     , (30534,   4,      32768) /* ClothingPriority - Hands */
     , (30534,   5,        270) /* EncumbranceVal */
     , (30534,   8,         90) /* Mass */
     , (30534,   9,         32) /* ValidLocations - HandWear */
     , (30534,  16,          1) /* ItemUseable - No */
     , (30534,  17,        264) /* RareId */
     , (30534,  19,      50000) /* Value */
     , (30534,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30534,  27,          2) /* ArmorType - Leather */
     , (30534,  28,        500) /* ArmorLevel */
     , (30534,  53,        101) /* PlacementPosition */
     , (30534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30534, 106,        350) /* ItemSpellcraft */
     , (30534, 107,       2600) /* ItemCurMana */
     , (30534, 108,       2600) /* ItemMaxMana */
     , (30534, 109,          0) /* ItemDifficulty */
     , (30534, 110,          0) /* ItemAllegianceRankLimit */
     , (30534, 151,          2) /* HookType - Wall */
     , (30534, 169,  118162702) /* TsysMutationData */
     , (30534, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30534, 319,         50) /* ItemMaxLevel */
     , (30534, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30534,   4,          0) /* ItemTotalXp */
     , (30534,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30534,  11, True ) /* IgnoreCollisions */
     , (30534,  13, True ) /* Ethereal */
     , (30534,  14, True ) /* GravityStatus */
     , (30534,  19, True ) /* Attackable */
     , (30534,  22, True ) /* Inscribable */
     , (30534,  91, False) /* Retained */
     , (30534, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30534,   5, -0.0333333015441895) /* ManaRate */
     , (30534,  12, 0.660000026226044) /* Shade */
     , (30534,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30534,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30534,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30534,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30534,  17, 1.29999995231628) /* ArmorModVsFire */
     , (30534,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30534,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30534, 110, 1.66999995708466) /* BulkMod */
     , (30534, 111,       1) /* SizeMod */
     , (30534, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30534,   1, 'Gauntlets of the Crimson Star') /* Name */
     , (30534,  16, 'Using a combination of chain, scale, and plate armor, these gauntlets are the ultimate in comfort and protection. They were built to protect the wearer from fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30534,   1,   33559447) /* Setup */
     , (30534,   3,  536870932) /* SoundTable */
     , (30534,   6,   67108990) /* PaletteBase */
     , (30534,   7,  268436990) /* ClothingBase */
     , (30534,   8,  100686911) /* Icon */
     , (30534,  22,  872415275) /* PhysicsEffectTable */
     , (30534,  36,  234881042) /* MutateFilter */
     , (30534,  46,  939524146) /* TsysMutationFilter */
     , (30534,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30534,  3963,      2)  /* Epic Coordination */
     , (30534,  4407,      2)  /* Incantation of Impenetrability */
     , (30534,  4694,      2)  /* Epic Healing Prowess */;
