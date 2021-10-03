DELETE FROM `weenie` WHERE `class_Id` = 28160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28160, 'oculusrust', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28160,   1,          2) /* ItemType - Armor */
     , (28160,   3,         44) /* PaletteTemplate - Tanred */
     , (28160,   4,      16384) /* ClothingPriority - Head */
     , (28160,   5,        325) /* EncumbranceVal */
     , (28160,   8,        125) /* Mass */
     , (28160,   9,          1) /* ValidLocations - HeadWear */
     , (28160,  16,          1) /* ItemUseable - No */
     , (28160,  19,       6525) /* Value */
     , (28160,  27,         32) /* ArmorType - Metal */
     , (28160,  28,        275) /* ArmorLevel */
     , (28160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28160, 106,        400) /* ItemSpellcraft */
     , (28160, 107,       1000) /* ItemCurMana */
     , (28160, 108,       1000) /* ItemMaxMana */
     , (28160, 109,        200) /* ItemDifficulty */
     , (28160, 158,          7) /* WieldRequirements - Level */
     , (28160, 159,          1) /* WieldSkillType - Axe */
     , (28160, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28160,   5,  -0.033) /* ManaRate */
     , (28160,  12,    0.66) /* Shade */
     , (28160,  13,     1.4) /* ArmorModVsSlash */
     , (28160,  14,     1.4) /* ArmorModVsPierce */
     , (28160,  15,     1.4) /* ArmorModVsBludgeon */
     , (28160,  16,       2) /* ArmorModVsCold */
     , (28160,  17,       1) /* ArmorModVsFire */
     , (28160,  18,       1) /* ArmorModVsAcid */
     , (28160,  19,       1) /* ArmorModVsElectric */
     , (28160, 110,       1) /* BulkMod */
     , (28160, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28160,   1, 'Rusty Oculus') /* Name */
     , (28160,  16, 'A solidifed adolescent rust gromnie eye.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28160,   1,   33554809) /* Setup */
     , (28160,   3,  536870932) /* SoundTable */
     , (28160,   6,   67108990) /* PaletteBase */
     , (28160,   7,  268436858) /* ClothingBase */
     , (28160,   8,  100674136) /* Icon */
     , (28160,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28160,  2154,      2)  /* Icy Boon */
     , (28160,  2619,      2)  /* Minor Frost Ward */
     , (28160,  3371,      2)  /* Greater Life Giver */;
