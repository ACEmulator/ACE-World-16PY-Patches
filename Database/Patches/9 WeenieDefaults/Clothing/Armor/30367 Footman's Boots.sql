DELETE FROM `weenie` WHERE `class_Id` = 30367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30367, 'bootsrarefootman', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30367,   1,          2) /* ItemType - Armor */
     , (30367,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30367,   4,      65536) /* ClothingPriority - Feet */
     , (30367,   5,        200) /* EncumbranceVal */
     , (30367,   8,         90) /* Mass */
     , (30367,   9,        256) /* ValidLocations - FootWear */
     , (30367,  16,          1) /* ItemUseable - No */
     , (30367,  17,        226) /* RareId */
     , (30367,  19,      50000) /* Value */
     , (30367,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30367,  27,          2) /* ArmorType - Leather */
     , (30367,  28,        500) /* ArmorLevel */
     , (30367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30367, 106,        325) /* ItemSpellcraft */
     , (30367, 107,       1000) /* ItemCurMana */
     , (30367, 108,       1000) /* ItemMaxMana */
     , (30367, 109,          0) /* ItemDifficulty */
     , (30367, 110,          0) /* ItemAllegianceRankLimit */
     , (30367, 151,          2) /* HookType - Wall */
     , (30367, 169,  118162702) /* TsysMutationData */
     , (30367, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30367, 319,         50) /* ItemMaxLevel */
     , (30367, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30367,   4,          0) /* ItemTotalXp */
     , (30367,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30367,  11, True ) /* IgnoreCollisions */
     , (30367,  13, True ) /* Ethereal */
     , (30367,  14, True ) /* GravityStatus */
     , (30367,  19, True ) /* Attackable */
     , (30367,  22, True ) /* Inscribable */
     , (30367, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30367,   5,  -0.033) /* ManaRate */
     , (30367,  12,    0.66) /* Shade */
     , (30367,  13,     1.3) /* ArmorModVsSlash */
     , (30367,  14,     0.9) /* ArmorModVsPierce */
     , (30367,  15,     1.1) /* ArmorModVsBludgeon */
     , (30367,  16,     0.9) /* ArmorModVsCold */
     , (30367,  17,     0.9) /* ArmorModVsFire */
     , (30367,  18,     0.9) /* ArmorModVsAcid */
     , (30367,  19,       1) /* ArmorModVsElectric */
     , (30367, 110,    1.67) /* BulkMod */
     , (30367, 111,       1) /* SizeMod */
     , (30367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30367,   1, 'Footman''s Boots') /* Name */
     , (30367,  16, 'Any old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldiers best friend is a good pair of boots. This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit that had the distinction of serving in every single battle of every single campaign for twenty years. A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30367,   1, 0x02001393) /* Setup */
     , (30367,   3, 0x20000014) /* SoundTable */
     , (30367,   6, 0x0400007E) /* PaletteBase */
     , (30367,   7, 0x100005E3) /* ClothingBase */
     , (30367,   8, 0x06005C34) /* Icon */
     , (30367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30367,  36, 0x0E000012) /* MutateFilter */
     , (30367,  46, 0x38000032) /* TsysMutationFilter */
     , (30367,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30367,  4019,      2)  /* Epic Quickness */
     , (30367,  4407,      2)  /* Incantation of Impenetrability */
     , (30367,  4710,      2)  /* Epic Sprint */;
