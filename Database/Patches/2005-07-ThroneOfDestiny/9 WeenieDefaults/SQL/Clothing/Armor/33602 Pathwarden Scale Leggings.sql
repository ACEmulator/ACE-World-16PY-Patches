DELETE FROM `weenie` WHERE `class_Id` = 33602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33602, 'ace33602-pathwardenscaleleggings', 2, '2019-04-08 00:35:10') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33602,   1,          2) /* ItemType - Armor */
     , (33602,   3,         20) /* PaletteTemplate - Silver */
     , (33602,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33602,   5,       1200) /* EncumbranceVal */
     , (33602,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33602,  16,          1) /* ItemUseable - No */
     , (33602,  19,          0) /* Value */
     , (33602,  28,         95) /* ArmorLevel */
     , (33602,  33,          1) /* Bonded - Bonded */
     , (33602,  53,        101) /* PlacementPosition - Resting */
     , (33602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33602, 106,        100) /* ItemSpellcraft */
     , (33602, 107,       1000) /* ItemCurMana */
     , (33602, 108,       1000) /* ItemMaxMana */
     , (33602, 109,          0) /* ItemDifficulty */
     , (33602, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33602,  11, True ) /* IgnoreCollisions */
     , (33602,  13, True ) /* Ethereal */
     , (33602,  14, True ) /* GravityStatus */
     , (33602,  19, True ) /* Attackable */
     , (33602,  22, True ) /* Inscribable */
     , (33602,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33602,   5, -0.0333333015441895) /* ManaRate */
     , (33602,  12, 0.785700023174286) /* Shade */
     , (33602,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33602,  14,       1) /* ArmorModVsPierce */
     , (33602,  15,       1) /* ArmorModVsBludgeon */
     , (33602,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33602,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33602,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33602,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33602,   1, 'Pathwarden Scale Leggings') /* Name */
     , (33602,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33602,   1,   33554856) /* Setup */
     , (33602,   3,  536870932) /* SoundTable */
     , (33602,   6,   67108990) /* PaletteBase */
     , (33602,   7,  268435479) /* ClothingBase */
     , (33602,   8,  100668169) /* Icon */
     , (33602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33602,  1350,   2.05)  /* Endurance Self II */
     , (33602,  1482,   2.05)  /* Impenetrability II */;
