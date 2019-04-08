DELETE FROM `weenie` WHERE `class_Id` = 30532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30532, 'coatraredusk', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30532,   1,          2) /* ItemType - Armor */
     , (30532,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30532,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30532,   5,        800) /* EncumbranceVal */
     , (30532,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30532,  16,          1) /* ItemUseable - No */
     , (30532,  17,        266) /* RareId */
     , (30532,  19,      50000) /* Value */
     , (30532,  27,          4) /* ArmorType - StuddedLeather */
     , (30532,  28,        500) /* ArmorLevel */
     , (30532,  53,        101) /* PlacementPosition - Resting */
     , (30532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30532, 106,        350) /* ItemSpellcraft */
     , (30532, 107,       2000) /* ItemCurMana */
     , (30532, 108,       2000) /* ItemMaxMana */
     , (30532, 151,          2) /* HookType - Wall */
     , (30532, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30532, 319,         50) /* ItemMaxLevel */
     , (30532, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30532,   4,          0) /* ItemTotalXp */
     , (30532,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30532,  11, True ) /* IgnoreCollisions */
     , (30532,  13, True ) /* Ethereal */
     , (30532,  14, True ) /* GravityStatus */
     , (30532,  19, True ) /* Attackable */
     , (30532,  22, True ) /* Inscribable */
     , (30532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30532,   5, -0.0333333350718021) /* ManaRate */
     , (30532,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30532,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30532,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (30532,  16, 1.10000002384186) /* ArmorModVsCold */
     , (30532,  17, 1.20000004768372) /* ArmorModVsFire */
     , (30532,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (30532,  19,       1) /* ArmorModVsElectric */
     , (30532, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30532,   1, 'Dusk Coat') /* Name */
     , (30532,  16, 'It is said that every great craftsman has a moment of inspiration. If only for a short period of time, they are possessed by a divine spirit, and they are able to create an object of such beauty and quality that they can never in their lifetime hope to surpass. This coat, along with the Dusk Leggings, is Leyrale Shalorn''s master work. The great tailor hung up his needle and thread after finishing the set, sold them to a wealthy nobleman and retired to a life of fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30532,   1,   33559445) /* Setup */
     , (30532,   3,  536870932) /* SoundTable */
     , (30532,   6,   67111919) /* PaletteBase */
     , (30532,   7,  268436988) /* ClothingBase */
     , (30532,   8,  100686905) /* Icon */
     , (30532,  22,  872415275) /* PhysicsEffectTable */
     , (30532,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30532,  3965,      2)  /* Epic Strength */
     , (30532,  4226,      2)  /* Epic Endurance */
     , (30532,  4407,      2)  /* Incantation of Impenetrability */
     , (30532,  4692,      2)  /* Epic Fealty */
     , (30532,  4911,      2)  /* Epic Armor */;
