DELETE FROM `weenie` WHERE `class_Id` = 28471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28471, 'sceptrenoble', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28471,   1,      32768) /* ItemType - Caster */
     , (28471,   5,         50) /* EncumbranceVal */
     , (28471,   8,         25) /* Mass */
     , (28471,   9,   16777216) /* ValidLocations - Held */
     , (28471,  16,          1) /* ItemUseable - No */
     , (28471,  18,          1) /* UiEffects - Magical */
     , (28471,  19,       6000) /* Value */
     , (28471,  46,        512) /* DefaultCombatStyle - Magic */
     , (28471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28471,  94,         16) /* TargetType - Creature */
     , (28471, 106,        280) /* ItemSpellcraft */
     , (28471, 107,        800) /* ItemCurMana */
     , (28471, 108,        800) /* ItemMaxMana */
     , (28471, 109,        125) /* ItemDifficulty */
     , (28471, 117,         60) /* ItemManaCost */
     , (28471, 150,        103) /* HookPlacement - Hook */
     , (28471, 151,          2) /* HookType - Wall */
     , (28471, 158,          2) /* WieldRequirements - RawSkill */
     , (28471, 159,         16) /* WieldSkillType - ManaConversion */
     , (28471, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28471,  22, True ) /* Inscribable */
     , (28471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28471,   5, -0.0333999991416931) /* ManaRate */
     , (28471,  29, 1.0900000333786) /* WeaponDefense */
     , (28471, 144, 0.0599999986588955) /* ManaConversionMod */
     , (28471, 147, 0.100000001490116) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28471,   1, 'Noble Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28471,   1,   33558870) /* Setup */
     , (28471,   3,  536870932) /* SoundTable */
     , (28471,   8,  100676981) /* Icon */
     , (28471,  22,  872415275) /* PhysicsEffectTable */
     , (28471,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28471,   248,      2)  /* Invulnerability Self V */
     , (28471,   616,      2)  /* Life Magic Mastery Other VI */
     , (28471,   640,      2)  /* War Magic Mastery Other VI */
     , (28471,  1354,      2)  /* Endurance Self VI */
     , (28471,  1479,      2)  /* Aura of Hermetic Link Self V */;
