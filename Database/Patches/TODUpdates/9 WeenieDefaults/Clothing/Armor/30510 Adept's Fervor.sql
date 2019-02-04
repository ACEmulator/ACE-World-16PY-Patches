DELETE FROM `weenie` WHERE `class_Id` = 30510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30510, 'gauntletsrareadeptsfervor', 2, '2019-02-04 06:52:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510,   1,          2) /* ItemType - Armor */
     , (30510,   3,          4) /* PaletteTemplate - Brown */
     , (30510,   4,      32768) /* ClothingPriority - Hands */
     , (30510,   5,        180) /* EncumbranceVal */
     , (30510,   8,         90) /* Mass */
     , (30510,   9,         32) /* ValidLocations - HandWear */
     , (30510,  16,          1) /* ItemUseable - No */
     , (30510,  17,        263) /* RareId */
     , (30510,  19,      50000) /* Value */
     , (30510,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30510,  27,          2) /* ArmorType - Leather */
     , (30510,  28,        500) /* ArmorLevel */
     , (30510,  53,        101) /* PlacementPosition */
     , (30510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30510, 106,        400) /* ItemSpellcraft */
     , (30510, 107,       4000) /* ItemCurMana */
     , (30510, 108,       4000) /* ItemMaxMana */
     , (30510, 109,          0) /* ItemDifficulty */
     , (30510, 110,          0) /* ItemAllegianceRankLimit */
     , (30510, 151,          2) /* HookType - Wall */
     , (30510, 169,  118162702) /* TsysMutationData */
     , (30510, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30510, 319,         50) /* ItemMaxLevel */
     , (30510, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30510,   4,          0) /* ItemTotalXp */
     , (30510,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30510,  11, True ) /* IgnoreCollisions */
     , (30510,  13, True ) /* Ethereal */
     , (30510,  14, True ) /* GravityStatus */
     , (30510,  19, True ) /* Attackable */
     , (30510,  22, True ) /* Inscribable */
     , (30510, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30510,   5, -0.0333333015441895) /* ManaRate */
     , (30510,  12, 0.660000026226044) /* Shade */
     , (30510,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30510,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30510,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30510,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30510,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30510,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30510,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30510, 110, 1.66999995708466) /* BulkMod */
     , (30510, 111,       1) /* SizeMod */
     , (30510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510,   1, 'Adept''s Fervor') /* Name */
     , (30510,  16, 'These gauntlets are built for mages, finely crafted from lightweight metals and put together with jeweler''s precision. A mage can easily manipulate objects and spell components as if wearing no gloves at all. Two large bloodstones help to serve as a magnifier for all life magic. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510,   1,   33559427) /* Setup */
     , (30510,   3,  536870932) /* SoundTable */
     , (30510,   6,   67108990) /* PaletteBase */
     , (30510,   7,  268436966) /* ClothingBase */
     , (30510,   8,  100686861) /* Icon */
     , (30510,  22,  872415275) /* PhysicsEffectTable */
     , (30510,  36,  234881042) /* MutateFilter */
     , (30510,  46,  939524146) /* TsysMutationFilter */
     , (30510,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30510,  3963,      2)  /* Epic Coordination */
     , (30510,  4407,      2)  /* Incantation of Impenetrability */
     , (30510,  4694,      2)  /* Epic Healing Prowess */;
