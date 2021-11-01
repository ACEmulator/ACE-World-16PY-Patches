DELETE FROM `weenie` WHERE `class_Id` = 30373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30373, 'shieldraremirroredjustice', 1, '2019-05-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30373,   1,          2) /* ItemType - Armor */
     , (30373,   3,          4) /* PaletteTemplate - Brown */
     , (30373,   5,        690) /* EncumbranceVal */
     , (30373,   9,    2097152) /* ValidLocations - Shield */
     , (30373,  16,          1) /* ItemUseable - No */
     , (30373,  17,        228) /* RareId */
     , (30373,  19,      50000) /* Value */
     , (30373,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30373,  27,          2) /* ArmorType - Leather */
     , (30373,  28,        480) /* ArmorLevel */
     , (30373,  51,          4) /* CombatUse - Shield */
     , (30373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30373, 106,        350) /* ItemSpellcraft */
     , (30373, 107,       3500) /* ItemCurMana */
     , (30373, 108,       3500) /* ItemMaxMana */
     , (30373, 109,          0) /* ItemDifficulty */
     , (30373, 151,          2) /* HookType - Wall */
     , (30373, 169,  118162702) /* TsysMutationData */
     , (30373, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30373, 319,         50) /* ItemMaxLevel */
     , (30373, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30373,   4,          0) /* ItemTotalXp */
     , (30373,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30373,  22, True ) /* Inscribable */
     , (30373, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30373,   5,  -0.033) /* ManaRate */
     , (30373,  12,     0.7) /* Shade */
     , (30373,  13,     1.1) /* ArmorModVsSlash */
     , (30373,  14,     0.8) /* ArmorModVsPierce */
     , (30373,  15,     1.4) /* ArmorModVsBludgeon */
     , (30373,  16,     0.9) /* ArmorModVsCold */
     , (30373,  17,     0.9) /* ArmorModVsFire */
     , (30373,  18,     0.9) /* ArmorModVsAcid */
     , (30373,  19,     0.9) /* ArmorModVsElectric */
     , (30373, 110,     1.7) /* BulkMod */
     , (30373, 111,       1) /* SizeMod */
     , (30373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 'Mirrored Justice') /* Name */
     , (30373,  16, 'This shield once belonged to Sir Alterio the Vain of Viamont. So consumed was he with his looks that he had this shield made so that he could gaze at his reflection whenever he felt the need to... which was quite often, by most accounts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30373,   1, 0x0200137D) /* Setup */
     , (30373,   3, 0x20000014) /* SoundTable */
     , (30373,   6, 0x0400007E) /* PaletteBase */
     , (30373,   8, 0x06005BFC) /* Icon */
     , (30373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30373,  36, 0x0E000012) /* MutateFilter */
     , (30373,  46, 0x38000032) /* TsysMutationFilter */
     , (30373,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30373,  4407,      2)  /* Incantation of Impenetrability */
     , (30373,  4673,      2)  /* Epic Acid Ward */
     , (30373,  4675,      2)  /* Epic Flame Ward */
     , (30373,  4676,      2)  /* Epic Frost Ward */
     , (30373,  4679,      2)  /* Epic Storm Ward */;
