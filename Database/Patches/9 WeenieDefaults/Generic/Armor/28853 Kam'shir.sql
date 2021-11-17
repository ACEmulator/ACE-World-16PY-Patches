DELETE FROM `weenie` WHERE `class_Id` = 28853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28853, 'shieldkamshirlow', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28853,   1,          2) /* ItemType - Armor */
     , (28853,   5,       1100) /* EncumbranceVal */
     , (28853,   9,    2097152) /* ValidLocations - Shield */
     , (28853,  16,          1) /* ItemUseable - No */
     , (28853,  19,       1200) /* Value */
     , (28853,  28,         95) /* ArmorLevel */
     , (28853,  51,          4) /* CombatUse - Shield */
     , (28853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28853, 106,        150) /* ItemSpellcraft */
     , (28853, 107,        700) /* ItemCurMana */
     , (28853, 108,        700) /* ItemMaxMana */
     , (28853, 109,         80) /* ItemDifficulty */
     , (28853, 158,          2) /* WieldRequirements - RawSkill */
     , (28853, 159,          6) /* WieldSkillType - MeleeDefense */
     , (28853, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28853,  11, True ) /* IgnoreCollisions */
     , (28853,  13, True ) /* Ethereal */
     , (28853,  14, True ) /* GravityStatus */
     , (28853,  19, True ) /* Attackable */
     , (28853,  22, True ) /* Inscribable */
     , (28853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28853,   5,   -0.05) /* ManaRate */
     , (28853,  13,       1) /* ArmorModVsSlash */
     , (28853,  14,     0.8) /* ArmorModVsPierce */
     , (28853,  15,     0.8) /* ArmorModVsBludgeon */
     , (28853,  16,     1.2) /* ArmorModVsCold */
     , (28853,  17,     0.6) /* ArmorModVsFire */
     , (28853,  18,     0.6) /* ArmorModVsAcid */
     , (28853,  19,     0.6) /* ArmorModVsElectric */
     , (28853,  39,     0.8) /* DefaultScale */
     , (28853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28853,   1, 'Kam''shir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28853,   1, 0x02001335) /* Setup */
     , (28853,   3, 0x20000014) /* SoundTable */
     , (28853,   8, 0x06005A40) /* Icon */
     , (28853,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28853,   246,      2)  /* Invulnerability Self III */
     , (28853,  1032,      2)  /* Cold Protection Self III */
     , (28853,  1483,      2)  /* Impenetrability III */;
