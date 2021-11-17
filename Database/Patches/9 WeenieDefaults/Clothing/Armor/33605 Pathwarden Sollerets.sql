DELETE FROM `weenie` WHERE `class_Id` = 33605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33605, 'ace33605-pathwardensollerets', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33605,   1,          2) /* ItemType - Armor */
     , (33605,   3,         20) /* PaletteTemplate - Silver */
     , (33605,   4,      65536) /* ClothingPriority - Feet */
     , (33605,   5,        540) /* EncumbranceVal */
     , (33605,   9,        256) /* ValidLocations - FootWear */
     , (33605,  16,          1) /* ItemUseable - No */
     , (33605,  19,          0) /* Value */
     , (33605,  28,        120) /* ArmorLevel */
     , (33605,  33,          1) /* Bonded - Bonded */
     , (33605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33605, 106,        100) /* ItemSpellcraft */
     , (33605, 107,       1000) /* ItemCurMana */
     , (33605, 108,       1000) /* ItemMaxMana */
     , (33605, 109,          0) /* ItemDifficulty */
     , (33605, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33605,  11, True ) /* IgnoreCollisions */
     , (33605,  13, True ) /* Ethereal */
     , (33605,  14, True ) /* GravityStatus */
     , (33605,  19, True ) /* Attackable */
     , (33605,  22, True ) /* Inscribable */
     , (33605,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33605,   5,  -0.033) /* ManaRate */
     , (33605,  12,   0.714) /* Shade */
     , (33605,  13,     1.3) /* ArmorModVsSlash */
     , (33605,  14,       1) /* ArmorModVsPierce */
     , (33605,  15,       1) /* ArmorModVsBludgeon */
     , (33605,  16,     0.4) /* ArmorModVsCold */
     , (33605,  17,     0.4) /* ArmorModVsFire */
     , (33605,  18,     0.6) /* ArmorModVsAcid */
     , (33605,  19,     0.4) /* ArmorModVsElectric */
     , (33605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33605,   1, 'Pathwarden Sollerets') /* Name */
     , (33605,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33605,   1, 0x020000DE) /* Setup */
     , (33605,   3, 0x20000014) /* SoundTable */
     , (33605,   6, 0x0400007E) /* PaletteBase */
     , (33605,   7, 0x1000028B) /* ClothingBase */
     , (33605,   8, 0x06000FAD) /* Icon */
     , (33605,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33605,  1398,   2.05)  /* Quickness Self II */
     , (33605,  1482,   2.05)  /* Impenetrability II */;
