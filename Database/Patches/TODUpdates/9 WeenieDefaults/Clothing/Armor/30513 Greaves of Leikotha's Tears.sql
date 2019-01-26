DELETE FROM `weenie` WHERE `class_Id` = 30513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30513, 'greavesrareleikotha', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30513,   1,          2) /* ItemType - Armor */
     , (30513,   3,          4) /* PaletteTemplate - Brown */
     , (30513,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (30513,   5,        800) /* EncumbranceVal */
     , (30513,   8,         90) /* Mass */
     , (30513,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (30513,  16,          1) /* ItemUseable - No */
     , (30513,  17,        224) /* RareId */
     , (30513,  19,      50000) /* Value */
     , (30513,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30513,  27,          2) /* ArmorType */
     , (30513,  28,        525) /* ArmorLevel */
     , (30513,  53,        101) /* PlacementPosition */
     , (30513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30513, 106,        325) /* ItemSpellcraft */
     , (30513, 107,       5000) /* ItemCurMana */
     , (30513, 108,       5000) /* ItemMaxMana */
     , (30513, 109,          0) /* ItemDifficulty */
     , (30513, 110,          0) /* ItemAllegianceRankLimit */
     , (30513, 151,          2) /* HookType - Wall */
     , (30513, 169,  118162702) /* TsysMutationData */
     , (30513, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30513, 319,         50) /* ItemMaxLevel */
     , (30513, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30513,   4,          0) /* ItemTotalXp */
     , (30513,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30513,  11, True ) /* IgnoreCollisions */
     , (30513,  13, True ) /* Ethereal */
     , (30513,  14, True ) /* GravityStatus */
     , (30513,  19, True ) /* Attackable */
     , (30513,  22, True ) /* Inscribable */
     , (30513,  91, False) /* Retained */
     , (30513, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30513,   5, -0.0333333015441895) /* ManaRate */
     , (30513,  12, 0.660000026226044) /* Shade */
     , (30513,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30513,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30513,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30513,  16,       1) /* ArmorModVsCold */
     , (30513,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30513,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30513,  19,       1) /* ArmorModVsElectric */
     , (30513, 110, 1.66999995708466) /* BulkMod */
     , (30513, 111,       1) /* SizeMod */
     , (30513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30513,   1, 'Greaves of Leikotha''s Tears') /* Name */
     , (30513,  16, 'Can the undead cry? It is said that after Leikotha, the great warrior of Haebrous, was made undead by the Sand King Nerash, she wept for thirty days and thirty nights. Each tear shed fell onto her armor, infusing Leikotha''s essence into each piece. Courage, honor, sorrow, wrath and... everlasting death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30513,   1,   33559429) /* Setup */
     , (30513,   3,  536870932) /* SoundTable */
     , (30513,   6,   67108990) /* PaletteBase */
     , (30513,   7,  268436969) /* ClothingBase */
     , (30513,   8,  100686868) /* Icon */
     , (30513,  22,  872415275) /* PhysicsEffectTable */
     , (30513,  36,  234881042) /* MutateFilter */
     , (30513,  46,  939524146) /* TsysMutationFilter */
     , (30513,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30513,  4407,      2)  /* Incantation of Impenetrability */
     , (30513,  4682,      2)  /* Epic Stamina Gain */
     , (30513,  4696,      2)  /* Epic Invulnerability */;
