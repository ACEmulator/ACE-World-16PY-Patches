DELETE FROM `weenie` WHERE `class_Id` = 30533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30533, 'coatrarepatriarchtwilight', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30533,   1,          2) /* ItemType - Armor */
     , (30533,   3,          4) /* PaletteTemplate - Brown */
     , (30533,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30533,   5,        810) /* EncumbranceVal */
     , (30533,   8,        270) /* Mass */
     , (30533,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30533,  16,          1) /* ItemUseable - No */
     , (30533,  17,        265) /* RareId */
     , (30533,  19,      50000) /* Value */
     , (30533,  27,          2) /* ArmorType */
     , (30533,  28,        500) /* ArmorLevel */
     , (30533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30533, 106,        350) /* ItemSpellcraft */
     , (30533, 107,       3200) /* ItemCurMana */
     , (30533, 108,       3200) /* ItemMaxMana */
     , (30533, 151,          2) /* HookType - Wall */
     , (30533, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30533, 319,         50) /* ItemMaxLevel */
     , (30533, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30533,   4,          0) /* ItemTotalXp */
     , (30533,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30533,  22, True ) /* Inscribable */
     , (30533,  69, False) /* IsSellable */
     , (30533, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30533,   5, -0.0329999998211861) /* ManaRate */
     , (30533,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (30533,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (30533,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (30533,  16, 1.29999995231628) /* ArmorModVsCold */
     , (30533,  17, 0.899999976158142) /* ArmorModVsFire */
     , (30533,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (30533,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (30533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30533,   1, 'Patriarch''s Twilight Coat') /* Name */
     , (30533,  16, 'Made of the finest silks embroidered with the most expensive gold thread and jewels, this coat is the pinnacle of excess. The coat is so dazzling it may befuddle those who look upon its wearer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30533,   1,   33559446) /* Setup */
     , (30533,   3,  536870932) /* SoundTable */
     , (30533,   6,   67108990) /* PaletteBase */
     , (30533,   7,  268436989) /* ClothingBase */
     , (30533,   8,  100686908) /* Icon */
     , (30533,  22,  872415275) /* PhysicsEffectTable */
     , (30533,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30533,  3965,      2)  /* Epic Strength */
     , (30533,  4226,      2)  /* Epic Endurance */
     , (30533,  4407,      2)  /* Incantation of Impenetrability */
     , (30533,  4692,      2)  /* Epic Fealty */
     , (30533,  4911,      2)  /* Epic Armor */;
