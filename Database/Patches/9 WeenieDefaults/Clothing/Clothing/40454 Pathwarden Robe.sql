DELETE FROM `weenie` WHERE `class_Id` = 40454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40454, 'ace40454-pathwardenrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40454,   1,          4) /* ItemType - Clothing */
     , (40454,   3,         18) /* PaletteTemplate - YellowBrown */
     , (40454,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40454,   5,        150) /* EncumbranceVal */
     , (40454,   9,      32512) /* ValidLocations - Armor */
     , (40454,  16,          1) /* ItemUseable - No */
     , (40454,  19,          0) /* Value */
     , (40454,  28,         50) /* ArmorLevel */
     , (40454,  33,          1) /* Bonded - Bonded */
     , (40454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40454, 106,        100) /* ItemSpellcraft */
     , (40454, 107,       1000) /* ItemCurMana */
     , (40454, 108,       1000) /* ItemMaxMana */
     , (40454, 109,          0) /* ItemDifficulty */
     , (40454, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40454,  11, True ) /* IgnoreCollisions */
     , (40454,  13, True ) /* Ethereal */
     , (40454,  14, True ) /* GravityStatus */
     , (40454,  19, True ) /* Attackable */
     , (40454,  22, True ) /* Inscribable */
     , (40454,  69, False) /* IsSellable */
     , (40454,  99, True ) /* Ivoryable */
     , (40454, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40454,   5,  -0.033) /* ManaRate */
     , (40454,  13,       1) /* ArmorModVsSlash */
     , (40454,  14,       1) /* ArmorModVsPierce */
     , (40454,  15,       1) /* ArmorModVsBludgeon */
     , (40454,  16,     0.4) /* ArmorModVsCold */
     , (40454,  17,     0.4) /* ArmorModVsFire */
     , (40454,  18,     0.6) /* ArmorModVsAcid */
     , (40454,  19,     0.4) /* ArmorModVsElectric */
     , (40454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40454,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40454,   1, 0x020001A6) /* Setup */
     , (40454,   3, 0x20000014) /* SoundTable */
     , (40454,   6, 0x0400007E) /* PaletteBase */
     , (40454,   7, 0x1000018F) /* ClothingBase */
     , (40454,   8, 0x06001B9F) /* Icon */
     , (40454,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40454,  1328,      2)  /* Strength Self II */
     , (40454,  1350,      2)  /* Endurance Self II */
     , (40454,  1422,      2)  /* Focus Self II */
     , (40454,  1446,      2)  /* Willpower Self II */
     , (40454,  1482,      2)  /* Impenetrability II */;
