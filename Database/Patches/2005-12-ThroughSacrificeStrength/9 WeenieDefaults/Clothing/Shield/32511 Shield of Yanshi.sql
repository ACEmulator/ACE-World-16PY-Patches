DELETE FROM `weenie` WHERE `class_Id` = 32511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32511, 'ace32511-shieldofyanshi', 1, '2019-11-30 18:55:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32511,   1,          2) /* ItemType - Armor */
     , (32511,   5,        600) /* EncumbranceVal */
     , (32511,   9,    2097152) /* ValidLocations - Shield */
     , (32511,  16,          1) /* ItemUseable - No */
     , (32511,  18,          1) /* UiEffects - Magical */
     , (32511,  19,       6000) /* Value */
     , (32511,  28,        250) /* ArmorLevel */
     , (32511,  51,          4) /* CombatUse - Shield */
     , (32511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32511, 106,        400) /* ItemSpellcraft */
     , (32511, 107,          0) /* ItemCurMana */
     , (32511, 108,       3000) /* ItemMaxMana */
     , (32511, 109,        250) /* ItemDifficulty */
     , (32511, 151,          2) /* HookType - Wall */
     , (32511, 158,          7) /* WieldRequirements - Level */
     , (32511, 159,          1) /* WieldSkillType - Axe */
     , (32511, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32511,   5, -0.05) /* ManaRate */
     , (32511,  13,     1) /* ArmorModVsSlash */
     , (32511,  14,   1.1) /* ArmorModVsPierce */
     , (32511,  15,     1) /* ArmorModVsBludgeon */
     , (32511,  16,   0.5) /* ArmorModVsCold */
     , (32511,  17,   0.8) /* ArmorModVsFire */
     , (32511,  18,   0.8) /* ArmorModVsAcid */
     , (32511,  19,   0.5) /* ArmorModVsElectric */
     , (32511, 165,     1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32511,   1, 'Shield of Yanshi') /* Name */
     , (32511,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */
     , (32511,  33, 'yanshishieldtimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32511,   1,   33559808) /* Setup */
     , (32511,   3,  536870932) /* SoundTable */
     , (32511,   8,  100688541) /* Icon */
     , (32511,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32511,  2659,      2)  /* Moderate Coordination */
     , (32511,   249,      2)  /* Invulnerability Self VI */
     , (32511,  2108,      2)  /* Brogard's Defiance */;
