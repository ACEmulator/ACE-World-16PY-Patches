DELETE FROM `weenie` WHERE `class_Id` = 30520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30520, 'breastplaterareleikoth', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30520,   1,          2) /* ItemType - Armor */
     , (30520,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30520,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30520,   5,       1825) /* EncumbranceVal */
     , (30520,   8,         90) /* Mass */
     , (30520,   9,        512) /* ValidLocations - ChestArmor */
     , (30520,  16,          1) /* ItemUseable - No */
     , (30520,  17,        217) /* RareId */
     , (30520,  19,      50000) /* Value */
     , (30520,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30520,  27,          2) /* ArmorType - Leather */
     , (30520,  28,        525) /* ArmorLevel */
     , (30520,  53,        101) /* PlacementPosition - Resting */
     , (30520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30520, 106,        325) /* ItemSpellcraft */
     , (30520, 107,       5000) /* ItemCurMana */
     , (30520, 108,       5000) /* ItemMaxMana */
     , (30520, 109,          0) /* ItemDifficulty */
     , (30520, 110,          0) /* ItemAllegianceRankLimit */
     , (30520, 151,          2) /* HookType - Wall */
     , (30520, 169,  118162702) /* TsysMutationData */
     , (30520, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30520, 319,         50) /* ItemMaxLevel */
     , (30520, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30520,   4,          0) /* ItemTotalXp */
     , (30520,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30520,  11, True ) /* IgnoreCollisions */
     , (30520,  13, True ) /* Ethereal */
     , (30520,  14, True ) /* GravityStatus */
     , (30520,  19, True ) /* Attackable */
     , (30520,  22, True ) /* Inscribable */
     , (30520,  91, False) /* Retained */
     , (30520, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30520,   5, -0.0333333015441895) /* ManaRate */
     , (30520,  12,       0) /* Shade */
     , (30520,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30520,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30520,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30520,  16,       1) /* ArmorModVsCold */
     , (30520,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30520,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30520,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30520, 110, 1.66999995708466) /* BulkMod */
     , (30520, 111,       1) /* SizeMod */
     , (30520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30520,   1, 'Breastplate of Leikotha''s Tears') /* Name */
     , (30520,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30520,   1,   33559436) /* Setup */
     , (30520,   3,  536870932) /* SoundTable */
     , (30520,   6,   67108990) /* PaletteBase */
     , (30520,   7,  268436976) /* ClothingBase */
     , (30520,   8,  100686882) /* Icon */
     , (30520,  22,  872415275) /* PhysicsEffectTable */
     , (30520,  36,  234881042) /* MutateFilter */
     , (30520,  46,  939524146) /* TsysMutationFilter */
     , (30520,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30520,  4226,      2)  /* Epic Endurance */
     , (30520,  4407,      2)  /* Incantation of Impenetrability */
     , (30520,  4695,      2)  /* Epic Impregnability */;
