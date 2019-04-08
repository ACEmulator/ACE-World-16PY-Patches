DELETE FROM `weenie` WHERE `class_Id` = 30372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30372, 'shieldrareengorgement', 2, '2019-04-08 01:17:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30372,   1,          2) /* ItemType - Armor */
     , (30372,   3,          4) /* PaletteTemplate - Brown */
     , (30372,   4,      65536) /* ClothingPriority - Feet */
     , (30372,   5,        800) /* EncumbranceVal */
     , (30372,   8,         90) /* Mass */
     , (30372,   9,    2097152) /* ValidLocations - Shield */
     , (30372,  16,          1) /* ItemUseable - No */
     , (30372,  17,        272) /* RareId */
     , (30372,  19,      50000) /* Value */
     , (30372,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30372,  27,          2) /* ArmorType - Leather */
     , (30372,  28,        200) /* ArmorLevel */
     , (30372,  36,       9999) /* ResistMagic */
     , (30372,  51,          4) /* CombatUse - Shield */
     , (30372,  52,          3) /* ParentLocation - Shield */
     , (30372,  53,        101) /* PlacementPosition - Resting */
     , (30372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30372, 106,        350) /* ItemSpellcraft */
     , (30372, 107,       3600) /* ItemCurMana */
     , (30372, 108,       3600) /* ItemMaxMana */
     , (30372, 109,          0) /* ItemDifficulty */
     , (30372, 110,          0) /* ItemAllegianceRankLimit */
     , (30372, 151,          2) /* HookType - Wall */
     , (30372, 169,  118162702) /* TsysMutationData */
     , (30372, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30372, 319,         50) /* ItemMaxLevel */
     , (30372, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30372,   4,          0) /* ItemTotalXp */
     , (30372,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30372,  11, True ) /* IgnoreCollisions */
     , (30372,  13, True ) /* Ethereal */
     , (30372,  14, True ) /* GravityStatus */
     , (30372,  19, True ) /* Attackable */
     , (30372,  22, True ) /* Inscribable */
     , (30372,  91, False) /* Retained */
     , (30372, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30372,   5, -0.0333333015441895) /* ManaRate */
     , (30372,  12, 0.660000026226044) /* Shade */
     , (30372,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (30372,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30372,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (30372,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30372,  17, 1.39999997615814) /* ArmorModVsFire */
     , (30372,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (30372,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (30372, 110, 1.66999995708466) /* BulkMod */
     , (30372, 111,       1) /* SizeMod */
     , (30372, 159, 0.150000005960464) /* AbsorbMagicDamage */
     , (30372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30372,   1, 'Shield of Engorgement') /* Name */
     , (30372,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic. Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30372,   1,   33559420) /* Setup */
     , (30372,   3,  536870932) /* SoundTable */
     , (30372,   6,   67108990) /* PaletteBase */
     , (30372,   8,  100686841) /* Icon */
     , (30372,  22,  872415275) /* PhysicsEffectTable */
     , (30372,  36,  234881042) /* MutateFilter */
     , (30372,  46,  939524146) /* TsysMutationFilter */
     , (30372,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30372,  4407,      2)  /* Incantation of Impenetrability */
     , (30372,  4704,      2)  /* Epic Magic Resistance */;
