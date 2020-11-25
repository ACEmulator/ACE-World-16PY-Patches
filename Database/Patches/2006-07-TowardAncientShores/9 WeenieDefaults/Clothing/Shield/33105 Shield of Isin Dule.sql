DELETE FROM `weenie` WHERE `class_Id` = 33105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33105, 'ace33105-shieldofisindule', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33105,   1,          2) /* ItemType - Armor */
     , (33105,   5,        300) /* EncumbranceVal */
     , (33105,   9,    2097152) /* ValidLocations - Shield */
     , (33105,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (33105,  16,          1) /* ItemUseable - No */
     , (33105,  19,      23000) /* Value */	
     , (33105,  28,        190) /* ArmorLevel */
     , (33105,  51,          4) /* CombatUse - Shield */
     , (33105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33105, 106,        400) /* ItemSpellcraft */
     , (33105, 107,       2000) /* ItemCurMana */
     , (33105, 108,       2000) /* ItemMaxMana */
     , (33105, 115,        475) /* ItemSkillLevelLimit */
     , (33105, 151,          2) /* HookType - Wall */
     , (33105, 158,          7) /* WieldRequirements - Level */
     , (33105, 159,          1) /* WieldSkillType - Axe */
     , (33105, 160,        140) /* WieldDifficulty */
     , (33105, 270,          1) /* WieldRequirements2 - Skill */
     , (33105, 271,          6) /* WieldSkillType2 - MeleeDefense */
     , (33105, 272,        400) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33105,   5,   -0.03) /* ManaRate */
     , (33105,  13,       1) /* ArmorModVsSlash */
     , (33105,  14,     1.8) /* ArmorModVsPierce */
     , (33105,  15,     1.8) /* ArmorModVsBludgeon */
     , (33105,  16,       2) /* ArmorModVsCold */
     , (33105,  17,     0.8) /* ArmorModVsFire */
     , (33105,  18,       1) /* ArmorModVsAcid */
     , (33105,  19,     0.8) /* ArmorModVsElectric */
     , (33105, 159,    0.25) /* AbsorbMagicDamage */
     , (33105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33105,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33105,   1,   33559923) /* Setup */
     , (33105,   3,  536870932) /* SoundTable */
     , (33105,   8,  100688919) /* Icon */
     , (33105,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33105,  2102,      2)  /* Inferno's Bane */
     , (33105,  2108,      2)  /* Brogard's Defiance */
     , (33105,  2110,      2)  /* Astyrrian's Bane */
     , (33105,  2243,      2)  /* Aura of Deflection */
     , (33105,  2245,      2)  /* Aura of Defense */
     , (33105,  2604,      2)  /* Minor Impenetrability */;
