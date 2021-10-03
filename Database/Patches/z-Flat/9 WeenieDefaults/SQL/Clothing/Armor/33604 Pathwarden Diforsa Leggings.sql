DELETE FROM `weenie` WHERE `class_Id` = 33604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33604, 'ace33604-pathwardendiforsaleggings', 2, '2019-04-09 23:37:09') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33604,   1,          2) /* ItemType - Armor */
     , (33604,   3,         20) /* PaletteTemplate - Silver */
     , (33604,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33604,   5,       1650) /* EncumbranceVal */
     , (33604,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33604,  16,          1) /* ItemUseable - No */
     , (33604,  19,          0) /* Value */
     , (33604,  28,        120) /* ArmorLevel */
     , (33604,  33,          1) /* Bonded - Bonded */
     , (33604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33604, 106,        100) /* ItemSpellcraft */
     , (33604, 107,       1000) /* ItemCurMana */
     , (33604, 108,       1000) /* ItemMaxMana */
     , (33604, 109,          0) /* ItemDifficulty */
     , (33604, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33604,  11, True ) /* IgnoreCollisions */
     , (33604,  13, True ) /* Ethereal */
     , (33604,  14, True ) /* GravityStatus */
     , (33604,  19, True ) /* Attackable */
     , (33604,  22, True ) /* Inscribable */
     , (33604,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33604,   5, -0.0333333015441895) /* ManaRate */
     , (33604,  12, 0.100000001490116) /* Shade */
     , (33604,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33604,  14,       1) /* ArmorModVsPierce */
     , (33604,  15,       1) /* ArmorModVsBludgeon */
     , (33604,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33604,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33604,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33604,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33604,   1, 'Pathwarden Diforsa Leggings') /* Name */
     , (33604,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33604,   1,   33559330) /* Setup */
     , (33604,   3,  536870932) /* SoundTable */
     , (33604,   6,   67108990) /* PaletteBase */
     , (33604,   7,  268436928) /* ClothingBase */
     , (33604,   8,  100686063) /* Icon */
     , (33604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33604,    51,      2)  /* Impenetrability I */
     , (33604,  1350,      2)  /* Endurance Self II */
     , (33604,  1482,      2)  /* Impenetrability II */
     , (33604,  1525,      2)  /* Frost Bane III */
     , (33604,  1536,      2)  /* Lightning Bane II */
     , (33604,  1548,      2)  /* Flame Bane II */
     , (33604,  1571,      2)  /* Piercing Bane III */;
