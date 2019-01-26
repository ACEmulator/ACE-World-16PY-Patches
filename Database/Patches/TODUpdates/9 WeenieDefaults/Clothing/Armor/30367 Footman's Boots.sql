DELETE FROM `weenie` WHERE `class_Id` = 30367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30367, 'bootsrarefootman', 2) /* Clothing */;

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
     , (30367,  27,          2) /* ArmorType */
     , (30367,  28,        500) /* ArmorLevel */
     , (30367,  53,        101) /* PlacementPosition */
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
VALUES (30367,   5, -0.0333333015441895) /* ManaRate */
     , (30367,  12, 0.660000026226044) /* Shade */
     , (30367,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30367,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30367,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30367,  16, 0.899999976158142) /* ArmorModVsCold */
     , (30367,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30367,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30367,  19,       1) /* ArmorModVsElectric */
     , (30367, 110, 1.66999995708466) /* BulkMod */
     , (30367, 111,       1) /* SizeMod */
     , (30367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30367,   1, 'Footman''s Boots') /* Name */
     , (30367,  16, 'Any old campaigner will tell you that while top-quality weapons and armor are very desirable, a foot soldiers best friend is a good pair of boots. This pair of boots belonged to a soldier in the Vanguard Company of the Renari Lancers in the Viamontian army, a unit that had the distinction of serving in every single battle of every single campaign for twenty years. A quartermaster attached to that unit estimated that they had marched far enough in their travels to circle Ispar twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30367,   1,   33559443) /* Setup */
     , (30367,   3,  536870932) /* SoundTable */
     , (30367,   6,   67108990) /* PaletteBase */
     , (30367,   7,  268436963) /* ClothingBase */
     , (30367,   8,  100686900) /* Icon */
     , (30367,  22,  872415275) /* PhysicsEffectTable */
     , (30367,  36,  234881042) /* MutateFilter */
     , (30367,  46,  939524146) /* TsysMutationFilter */
     , (30367,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30367,  4019,      2)  /* Epic Quickness */
     , (30367,  4407,      2)  /* Incantation of Impenetrability */
     , (30367,  4710,      2)  /* Epic Sprint */;
