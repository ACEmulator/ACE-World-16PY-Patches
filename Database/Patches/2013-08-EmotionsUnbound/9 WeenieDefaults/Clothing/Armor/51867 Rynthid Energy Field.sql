DELETE FROM `weenie` WHERE `class_Id` = 51867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51867, 'ace51867-rynthidenergyfield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51867,   1,          4) /* ItemType - Clothing */
     , (51867,   4,     131072) /* ClothingPriority - 131072 */
     , (51867,   5,         10) /* EncumbranceVal */
     , (51867,   9,  134217728) /* ValidLocations - Cloak */
     , (51867,  16,          1) /* ItemUseable - No */
     , (51867,  18,          1) /* UiEffects - Magical */
     , (51867,  19,      50000) /* Value */
     , (51867,  28,          0) /* ArmorLevel */
     , (51867,  33,          1) /* Bonded - Bonded */
     , (51867,  36,       9999) /* ResistMagic */
     , (51867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51867, 114,          1) /* Attuned - Attuned */
     , (51867, 158,          7) /* WieldRequirements - Level */
     , (51867, 159,          1) /* WieldSkillType - Axe */
     , (51867, 160,        180) /* WieldDifficulty */
     , (51867, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (51867, 319,          4) /* ItemMaxLevel */
     , (51867, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51867, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51867,   4,          0) /* ItemTotalXp */
     , (51867,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51867,  22, True ) /* Inscribable */
     , (51867,  23, True ) /* DestroyOnSell */
     , (51867,  99, True ) /* Ivoryable */
     , (51867, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51867,  13,     0.8) /* ArmorModVsSlash */
     , (51867,  14,     0.8) /* ArmorModVsPierce */
     , (51867,  15,       1) /* ArmorModVsBludgeon */
     , (51867,  16,     0.2) /* ArmorModVsCold */
     , (51867,  17,     0.2) /* ArmorModVsFire */
     , (51867,  18,     0.1) /* ArmorModVsAcid */
     , (51867,  19,     0.2) /* ArmorModVsElectric */
     , (51867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51867,   1, 'Rynthid Energy Field') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51867,   1,   33561386) /* Setup */
     , (51867,   3,  536870932) /* SoundTable */
     , (51867,   7,  268437598) /* Clothingbase */
     , (51867,   8,  100693224) /* Icon */
     , (51867,  22,  872415275) /* PhysicsEffectTable */
     , (51867,  50,  100690999) /* IconOverlay */
     , (51867,  55,       6151) /* ProcSpell - LightningRingRed */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51867,  6151,      2) /* Crimson Storm */;
