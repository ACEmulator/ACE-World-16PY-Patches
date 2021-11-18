DELETE FROM `weenie` WHERE `class_Id` = 40439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40439, 'ace40439-pathwardenrobe', 2, '2021-11-01 00:00:00') /* Clothing */;

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
VALUES (40439,   5,  -0.033) /* ManaRate */
     , (40439,  12,     0.5) /* Shade */
     , (40439,  13,     0.8) /* ArmorModVsSlash */
     , (40439,  14,     0.8) /* ArmorModVsPierce */
     , (40439,  15,       1) /* ArmorModVsBludgeon */
     , (40439,  16,     0.2) /* ArmorModVsCold */
     , (40439,  17,     0.2) /* ArmorModVsFire */
     , (40439,  18,     0.1) /* ArmorModVsAcid */
     , (40439,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40439,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40439,   1, 0x020001A6) /* Setup */
     , (40439,   3, 0x20000014) /* SoundTable */
     , (40439,   6, 0x0400007E) /* PaletteBase */
     , (40439,   7, 0x1000018E) /* ClothingBase */
     , (40439,   8, 0x06001B92) /* Icon */
     , (40439,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40439,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40439,  1328,      2)  /* Strength Self II */
     , (40439,  1350,      2)  /* Endurance Self II */
     , (40439,  1422,      2)  /* Focus Self II */
     , (40439,  1446,      2)  /* Willpower Self II */
     , (40439,  1482,      2)  /* Impenetrability II */;
