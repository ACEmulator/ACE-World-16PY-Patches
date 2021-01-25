DELETE FROM `weenie` WHERE `class_Id` = 51868; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51868, 'ace51868-rynthidenergytentacles', 2, '2020-08-04 11:58:07') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51868,   1,          4) /* ItemType - Clothing */
     , (51868,   4,     131072) /* ClothingPriority - 131072 */
     , (51868,   5,         10) /* EncumbranceVal */
     , (51868,   9,  134217728) /* ValidLocations - Cloak */
     , (51868,  16,          1) /* ItemUseable - No */
     , (51868,  18,          1) /* UiEffects - Magical */
     , (51868,  19,      50000) /* Value */
     , (51868,  28,          0) /* ArmorLevel */
     , (51868,  33,          1) /* Bonded - Bonded */
     , (51868,  36,       9999) /* ResistMagic */
     , (51868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51868, 114,          1) /* Attuned - Attuned */
     , (51868, 158,          7) /* WieldRequirements - Level */
     , (51868, 159,          1) /* WieldSkillType - Axe */
     , (51868, 160,        180) /* WieldDifficulty */
     , (51868, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (51868, 319,          4) /* ItemMaxLevel */
     , (51868, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51868, 352,          1) /* CloakWeaveProc */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51868,   4,          0) /* ItemTotalXp */
     , (51868,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51868,  22, True ) /* Inscribable */
     , (51868,  23, True ) /* DestroyOnSell */
     , (51868,  99, True ) /* Ivoryable */
     , (51868, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51868,  13,     0.8) /* ArmorModVsSlash */
     , (51868,  14,     0.8) /* ArmorModVsPierce */
     , (51868,  15,       1) /* ArmorModVsBludgeon */
     , (51868,  16,     0.2) /* ArmorModVsCold */
     , (51868,  17,     0.2) /* ArmorModVsFire */
     , (51868,  18,     0.1) /* ArmorModVsAcid */
     , (51868,  19,     0.2) /* ArmorModVsElectric */
     , (51868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51868,   1, 'Rynthid Energy Tentacles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51868,   1,   33561386) /* Setup */
     , (51868,   3,  536870932) /* SoundTable */
     , (51868,   7,  268437599) /* Clothingbase */
     , (51868,   8,  100693225) /* Icon */
     , (51868,  22,  872415275) /* PhysicsEffectTable */
     , (51868,  50,  100690999) /* IconOverlay */
     , (51868,  55,       6151) /* ProcSpell - LightningRingRed */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51868,  6151,      2) /* Crimson Storm */;
