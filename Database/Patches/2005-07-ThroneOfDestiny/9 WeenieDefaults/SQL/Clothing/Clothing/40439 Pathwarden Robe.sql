DELETE FROM `weenie` WHERE `class_Id` = 40439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40439, 'ace40439-pathwardenrobe', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40439,   1,          4) /* ItemType - Clothing */
     , (40439,   3,          4) /* PaletteTemplate - Brown */
     , (40439,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (40439,   5,        200) /* EncumbranceVal */
     , (40439,   8,        150) /* Mass */
     , (40439,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (40439,  16,          1) /* ItemUseable - No */
     , (40439,  19,          0) /* Value */
     , (40439,  27,          1) /* ArmorType - Cloth */
     , (40439,  28,         50) /* ArmorLevel */
     , (40439,  33,          1) /* Bonded - Bonded */
     , (40439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40439, 106,        100) /* ItemSpellcraft */
     , (40439, 107,       1000) /* ItemCurMana */
     , (40439, 108,       1000) /* ItemMaxMana */
     , (40439, 109,          0) /* ItemDifficulty */
     , (40439, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40439,  19, True ) /* Attackable */
     , (40439,  22, True ) /* Inscribable */
     , (40439,  23, True ) /* DestroyOnSell */
     , (40439,  69, False) /* IsSellable */
     , (40439,  99, True ) /* Ivoryable */
     , (40439, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40439,   5, -0.0333333387970924) /* ManaRate */
     , (40439,  12,     0.5) /* Shade */
     , (40439,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (40439,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40439,  15,       1) /* ArmorModVsBludgeon */
     , (40439,  16, 0.200000002980232) /* ArmorModVsCold */
     , (40439,  17, 0.200000002980232) /* ArmorModVsFire */
     , (40439,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (40439,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40439,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40439,   1,   33554854) /* Setup */
     , (40439,   3,  536870932) /* SoundTable */
     , (40439,   6,   67108990) /* PaletteBase */
     , (40439,   7,  268435854) /* ClothingBase */
     , (40439,   8,  100670354) /* Icon */
     , (40439,  22,  872415275) /* PhysicsEffectTable */
     , (40439,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40439,  1328,      2)  /* Strength Self II */
     , (40439,  1350,      2)  /* Endurance Self II */
     , (40439,  1422,      2)  /* Focus Self II */
     , (40439,  1446,      2)  /* Willpower Self II */
     , (40439,  1482,      2)  /* Impenetrability II */;
