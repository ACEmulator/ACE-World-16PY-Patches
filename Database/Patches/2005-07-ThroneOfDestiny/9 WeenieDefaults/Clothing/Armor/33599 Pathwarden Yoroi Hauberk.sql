DELETE FROM `weenie` WHERE `class_Id` = 33599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33599, 'ace33599-pathwardenyoroihauberk', 2, '2019-03-29 04:10:13') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33599,   1,          2) /* ItemType - Armor */
     , (33599,   3,         20) /* PaletteTemplate - Silver */
     , (33599,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33599,   5,       2200) /* EncumbranceVal */
     , (33599,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33599,  16,          1) /* ItemUseable - No */
     , (33599,  19,          0) /* Value */
     , (33599,  28,        100) /* ArmorLevel */
     , (33599,  33,          1) /* Bonded - Bonded */
     , (33599,  53,        101) /* PlacementPosition - Resting */
     , (33599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33599, 106,        100) /* ItemSpellcraft */
     , (33599, 107,       1000) /* ItemCurMana */
     , (33599, 108,       1000) /* ItemMaxMana */
     , (33599, 109,          0) /* ItemDifficulty */
     , (33599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33599,  11, True ) /* IgnoreCollisions */
     , (33599,  13, True ) /* Ethereal */
     , (33599,  14, True ) /* GravityStatus */
     , (33599,  19, True ) /* Attackable */
     , (33599,  22, True ) /* Inscribable */
     , (33599,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33599,   5, -0.0333333015441895) /* ManaRate */
     , (33599,  12, 0.666700005531311) /* Shade */
     , (33599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33599,  14,       1) /* ArmorModVsPierce */
     , (33599,  15,       1) /* ArmorModVsBludgeon */
     , (33599,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33599,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33599,  84, 0.239399999380112) /* Shade2 */
     , (33599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33599,   1, 'Pathwarden Yoroi Hauberk') /* Name */
     , (33599,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33599,   1,   33554854) /* Setup */
     , (33599,   3,  536870932) /* SoundTable */
     , (33599,   6,   67108990) /* PaletteBase */
     , (33599,   7,  268437139) /* ClothingBase */
     , (33599,   8,  100668150) /* Icon */
     , (33599,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33599,  1328,   2.05)  /* Strength Self II */
     , (33599,  1482,   2.05)  /* Impenetrability II */;
