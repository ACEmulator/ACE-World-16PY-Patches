DELETE FROM `weenie` WHERE `class_Id` = 30372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30372, 'shieldrareengorgement', 1, '2021-11-17 05:44:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30372,   1,          2) /* ItemType - Armor */
     , (30372,   3,          4) /* PaletteTemplate - Brown */
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
VALUES (30372,   5,  -0.033) /* ManaRate */
     , (30372,  12,    0.66) /* Shade */
     , (30372,  13,     0.9) /* ArmorModVsSlash */
     , (30372,  14,     0.9) /* ArmorModVsPierce */
     , (30372,  15,     0.9) /* ArmorModVsBludgeon */
     , (30372,  16,     1.1) /* ArmorModVsCold */
     , (30372,  17,     1.4) /* ArmorModVsFire */
     , (30372,  18,     1.3) /* ArmorModVsAcid */
     , (30372,  19,     1.2) /* ArmorModVsElectric */
     , (30372, 110,    1.67) /* BulkMod */
     , (30372, 111,       1) /* SizeMod */
     , (30372, 159,    0.15) /* AbsorbMagicDamage */
     , (30372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30372,   1, 'Shield of Engorgement') /* Name */
     , (30372,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic. Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30372,   1, 0x0200137C) /* Setup */
     , (30372,   3, 0x20000014) /* SoundTable */
     , (30372,   6, 0x0400007E) /* PaletteBase */
     , (30372,   8, 0x06005BF9) /* Icon */
     , (30372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30372,  36, 0x0E000012) /* MutateFilter */
     , (30372,  46, 0x38000032) /* TsysMutationFilter */
     , (30372,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30372,  4407,      2)  /* Incantation of Impenetrability */
     , (30372,  4704,      2)  /* Epic Magic Resistance */;
