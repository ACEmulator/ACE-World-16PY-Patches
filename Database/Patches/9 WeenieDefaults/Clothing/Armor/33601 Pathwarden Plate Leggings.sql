DELETE FROM `weenie` WHERE `class_Id` = 33601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33601, 'ace33601-pathwardenplateleggings', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33601,   1,          2) /* ItemType - Armor */
     , (33601,   3,         20) /* PaletteTemplate - Silver */
     , (33601,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33601,   5,       2000) /* EncumbranceVal */
     , (33601,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33601,  16,          1) /* ItemUseable - No */
     , (33601,  19,          0) /* Value */
     , (33601,  28,        120) /* ArmorLevel */
     , (33601,  33,          1) /* Bonded - Bonded */
     , (33601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33601, 106,        100) /* ItemSpellcraft */
     , (33601, 107,       1000) /* ItemCurMana */
     , (33601, 108,       1000) /* ItemMaxMana */
     , (33601, 109,          0) /* ItemDifficulty */
     , (33601, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33601,  11, True ) /* IgnoreCollisions */
     , (33601,  13, True ) /* Ethereal */
     , (33601,  14, True ) /* GravityStatus */
     , (33601,  19, True ) /* Attackable */
     , (33601,  22, True ) /* Inscribable */
     , (33601,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33601,   5,  -0.033) /* ManaRate */
     , (33601,  12,   0.857) /* Shade */
     , (33601,  13,     1.3) /* ArmorModVsSlash */
     , (33601,  14,       1) /* ArmorModVsPierce */
     , (33601,  15,       1) /* ArmorModVsBludgeon */
     , (33601,  16,     0.4) /* ArmorModVsCold */
     , (33601,  17,     0.4) /* ArmorModVsFire */
     , (33601,  18,     0.6) /* ArmorModVsAcid */
     , (33601,  19,     0.4) /* ArmorModVsElectric */
     , (33601, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33601,   1, 'Pathwarden Plate Leggings') /* Name */
     , (33601,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33601,   1, 0x020001A8) /* Setup */
     , (33601,   3, 0x20000014) /* SoundTable */
     , (33601,   6, 0x0400007E) /* PaletteBase */
     , (33601,   7, 0x10000016) /* ClothingBase */
     , (33601,   8, 0x06000FDC) /* Icon */
     , (33601,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33601,  1350,   2.05)  /* Endurance Self II */
     , (33601,  1482,   2.05)  /* Impenetrability II */;
