DELETE FROM `weenie` WHERE `class_Id` = 30368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30368, 'bootsrarereinforced', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30368,   1,          2) /* ItemType - Armor */
     , (30368,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30368,   4,      65536) /* ClothingPriority - Feet */
     , (30368,   5,        900) /* EncumbranceVal */
     , (30368,   8,         90) /* Mass */
     , (30368,   9,        256) /* ValidLocations - FootWear */
     , (30368,  16,          1) /* ItemUseable - No */
     , (30368,  17,        269) /* RareId */
     , (30368,  19,      50000) /* Value */
     , (30368,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30368,  27,          2) /* ArmorType - Leather */
     , (30368,  28,        500) /* ArmorLevel */
     , (30368,  53,        101) /* PlacementPosition - Resting */
     , (30368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30368, 106,        650) /* ItemSpellcraft */
     , (30368, 107,       2400) /* ItemCurMana */
     , (30368, 108,       2400) /* ItemMaxMana */
     , (30368, 109,          0) /* ItemDifficulty */
     , (30368, 110,          0) /* ItemAllegianceRankLimit */
     , (30368, 151,          2) /* HookType - Wall */
     , (30368, 169,  118162702) /* TsysMutationData */
     , (30368, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30368, 319,         50) /* ItemMaxLevel */
     , (30368, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30368,   4,          0) /* ItemTotalXp */
     , (30368,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30368,  11, True ) /* IgnoreCollisions */
     , (30368,  13, True ) /* Ethereal */
     , (30368,  14, True ) /* GravityStatus */
     , (30368,  19, True ) /* Attackable */
     , (30368,  22, True ) /* Inscribable */
     , (30368, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30368,   5, -0.0333333015441895) /* ManaRate */
     , (30368,  12, 0.660000026226044) /* Shade */
     , (30368,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30368,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30368,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (30368,  16,       1) /* ArmorModVsCold */
     , (30368,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30368,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30368,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30368, 110, 1.66999995708466) /* BulkMod */
     , (30368, 111,       1) /* SizeMod */
     , (30368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30368,   1, 'Steel Wall Boots') /* Name */
     , (30368,  16, 'These leather boots have had small plates of metal built in for added protection. They also have heavy-duty armor built into the toes, making them formidable melee weapons for those whole like to kick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30368,   1,   33559416) /* Setup */
     , (30368,   3,  536870932) /* SoundTable */
     , (30368,   6,   67108990) /* PaletteBase */
     , (30368,   7,  268436964) /* ClothingBase */
     , (30368,   8,  100686831) /* Icon */
     , (30368,  22,  872415275) /* PhysicsEffectTable */
     , (30368,  36,  234881042) /* MutateFilter */
     , (30368,  46,  939524146) /* TsysMutationFilter */
     , (30368,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30368,  4019,      2)  /* Epic Quickness */
     , (30368,  4407,      2)  /* Incantation of Impenetrability */
     , (30368,  4710,      2)  /* Epic Sprint */;
