DELETE FROM `weenie` WHERE `class_Id` = 30510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30510, 'gauntletsrareadeptsfervor', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510,   1,          2) /* ItemType - Armor */
     , (30510,   3,          1) /* PaletteTemplate - AquaBlue */
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
     , (30510,  53,        101) /* PlacementPosition - Resting */
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
VALUES (30510,   5,  -0.033) /* ManaRate */
     , (30510,  12,    0.66) /* Shade */
     , (30510,  13,     1.1) /* ArmorModVsSlash */
     , (30510,  14,     0.9) /* ArmorModVsPierce */
     , (30510,  15,     1.1) /* ArmorModVsBludgeon */
     , (30510,  16,     0.9) /* ArmorModVsCold */
     , (30510,  17,     0.9) /* ArmorModVsFire */
     , (30510,  18,     0.9) /* ArmorModVsAcid */
     , (30510,  19,     0.9) /* ArmorModVsElectric */
     , (30510, 110,    1.67) /* BulkMod */
     , (30510, 111,       1) /* SizeMod */
     , (30510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510,   1, 'Adept''s Fervor') /* Name */
     , (30510,  16, 'These gauntlets are built for mages, finely crafted from lightweight metals and put together with jeweler''s precision. A mage can easily manipulate objects and spell components as if wearing no gloves at all. Two large bloodstones help to serve as a magnifier for all life magic. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510,   1, 0x02001383) /* Setup */
     , (30510,   3, 0x20000014) /* SoundTable */
     , (30510,   6, 0x0400007E) /* PaletteBase */
     , (30510,   7, 0x100005E6) /* ClothingBase */
     , (30510,   8, 0x06005C0D) /* Icon */
     , (30510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30510,  36, 0x0E000012) /* MutateFilter */
     , (30510,  46, 0x38000032) /* TsysMutationFilter */
     , (30510,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30510,  3963,      2)  /* Epic Coordination */
     , (30510,  4407,      2)  /* Incantation of Impenetrability */
     , (30510,  4694,      2)  /* Epic Healing Prowess */;
