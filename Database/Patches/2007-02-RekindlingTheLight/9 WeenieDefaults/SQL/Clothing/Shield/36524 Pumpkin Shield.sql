DELETE FROM `weenie` WHERE `class_Id` = 36524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36524, 'ace36524-pumpkinshield', 1, '2020-05-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36524,   1,          2) /* ItemType - Armor */
     , (36524,   5,        300) /* EncumbranceVal */
     , (36524,   9,    2097152) /* ValidLocations - Shield */
     , (36524,  16,          1) /* ItemUseable - No */
     , (36524,  18,          1) /* UiEffects - Magical */
     , (36524,  19,       2000) /* Value */
     , (36524,  28,        100) /* ArmorLevel */
     , (36524,  51,          4) /* CombatUse - Shield */
     , (36524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36524, 106,        400) /* ItemSpellcraft */
     , (36524, 107,       3000) /* ItemCurMana */
     , (36524, 108,       3000) /* ItemMaxMana */
     , (36524, 109,        200) /* ItemDifficulty */
     , (36524, 115,        500) /* ItemSkillLevelLimit */
     , (36524, 151,          2) /* HookType - Wall */
     , (36524, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36524,  22, True ) /* Inscribable */
     , (36524,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36524,   5,   -0.05) /* ManaRate */
     , (36524,  13,     1.5) /* ArmorModVsSlash */
     , (36524,  14,     1.5) /* ArmorModVsPierce */
     , (36524,  15,     1.5) /* ArmorModVsBludgeon */
     , (36524,  16,     0.8) /* ArmorModVsCold */
     , (36524,  17,     0.8) /* ArmorModVsFire */
     , (36524,  18,     0.8) /* ArmorModVsAcid */
     , (36524,  19,     0.8) /* ArmorModVsElectric */
     , (36524,  39,     0.9) /* DefaultScale */
     , (36524, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36524,   1, 'Pumpkin Shield') /* Name */
     , (36524,  16, 'The thick shell of a large pumpkin. It''s surprisingly strong and lightweight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36524,   1,   33560395) /* Setup */
     , (36524,   3,  536870932) /* SoundTable */
     , (36524,   7,  268437521) /* ClothingBase */
     , (36524,   8,  100671019) /* Icon */
     , (36524,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36524,  2242,      2) /* Web of Deflection */
     , (36524,  2244,      2) /* Web of Defense */
     , (36524,  4217,      2) /* Gourd Guard */;
     
