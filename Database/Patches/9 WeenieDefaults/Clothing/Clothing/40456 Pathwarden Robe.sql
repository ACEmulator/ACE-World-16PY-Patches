DELETE FROM `weenie` WHERE `class_Id` = 40456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40456, 'ace40456-pathwardenrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40456,   1,          4) /* ItemType - Clothing */
     , (40456,   3,         11) /* PaletteTemplate - Maroon */
     , (40456,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (40456,   5,        250) /* EncumbranceVal */
     , (40456,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (40456,  16,          1) /* ItemUseable - No */
     , (40456,  19,          0) /* Value */
     , (40456,  28,         50) /* ArmorLevel */
     , (40456,  33,          1) /* Bonded - Bonded */
     , (40456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40456, 106,        100) /* ItemSpellcraft */
     , (40456, 107,       1000) /* ItemCurMana */
     , (40456, 108,       1000) /* ItemMaxMana */
     , (40456, 109,          0) /* ItemDifficulty */
     , (40456, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40456,  11, True ) /* IgnoreCollisions */
     , (40456,  13, True ) /* Ethereal */
     , (40456,  14, True ) /* GravityStatus */
     , (40456,  19, True ) /* Attackable */
     , (40456,  22, True ) /* Inscribable */
     , (40456,  69, False) /* IsSellable */
     , (40456,  99, True ) /* Ivoryable */
     , (40456, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40456,   5,  -0.033) /* ManaRate */
     , (40456,  12,   0.179) /* Shade */
     , (40456,  13,       1) /* ArmorModVsSlash */
     , (40456,  14,       1) /* ArmorModVsPierce */
     , (40456,  15,       1) /* ArmorModVsBludgeon */
     , (40456,  16,     0.4) /* ArmorModVsCold */
     , (40456,  17,     0.4) /* ArmorModVsFire */
     , (40456,  18,     0.6) /* ArmorModVsAcid */
     , (40456,  19,     0.4) /* ArmorModVsElectric */
     , (40456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40456,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40456,   1, 0x02001313) /* Setup */
     , (40456,   3, 0x20000014) /* SoundTable */
     , (40456,   6, 0x0400007E) /* PaletteBase */
     , (40456,   7, 0x100005BA) /* ClothingBase */
     , (40456,   8, 0x06005E4A) /* Icon */
     , (40456,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40456,  1328,      2)  /* Strength Self II */
     , (40456,  1350,      2)  /* Endurance Self II */
     , (40456,  1422,      2)  /* Focus Self II */
     , (40456,  1446,      2)  /* Willpower Self II */
     , (40456,  1482,      2)  /* Impenetrability II */;
