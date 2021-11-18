DELETE FROM `weenie` WHERE `class_Id` = 28815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815,   1,          2) /* ItemType - Armor */
     , (28815,   5,       1100) /* EncumbranceVal */
     , (28815,   9,    2097152) /* ValidLocations - Shield */
     , (28815,  16,          1) /* ItemUseable - No */
     , (28815,  19,       1200) /* Value */
     , (28815,  28,         95) /* ArmorLevel */
     , (28815,  51,          4) /* CombatUse - Shield */
     , (28815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28815, 106,        150) /* ItemSpellcraft */
     , (28815, 107,        700) /* ItemCurMana */
     , (28815, 108,        700) /* ItemMaxMana */
     , (28815, 109,         80) /* ItemDifficulty */
     , (28815, 158,          2) /* WieldRequirements - RawSkill */
     , (28815, 159,         48) /* WieldSkillType - Shield */
     , (28815, 160,        110) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815,  22, True ) /* Inscribable */
     , (28815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815,   5,   -0.05) /* ManaRate */
     , (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14,     0.8) /* ArmorModVsPierce */
     , (28815,  15,     0.8) /* ArmorModVsBludgeon */
     , (28815,  16,     0.6) /* ArmorModVsCold */
     , (28815,  17,     1.2) /* ArmorModVsFire */
     , (28815,  18,     0.6) /* ArmorModVsAcid */
     , (28815,  19,     0.6) /* ArmorModVsElectric */
     , (28815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 'Kul''dir') /* Name */
     , (28815,  33, 'eleonorasheart') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 0x02001333) /* Setup */
     , (28815,   3, 0x20000014) /* SoundTable */
     , (28815,   8, 0x06005A33) /* Icon */
     , (28815,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28815,   246,      2)  /* Invulnerability Self III */
     , (28815,  1091,      2)  /* Fire Protection Self III */
     , (28815,  1483,      2)  /* Impenetrability III */;
