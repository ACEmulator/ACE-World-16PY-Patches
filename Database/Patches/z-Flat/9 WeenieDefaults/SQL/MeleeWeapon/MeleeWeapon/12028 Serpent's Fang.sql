DELETE FROM `weenie` WHERE `class_Id` = 12028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12028, 'spearserpent', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12028,   1,          1) /* ItemType - MeleeWeapon */
     , (12028,   5,        550) /* EncumbranceVal */
     , (12028,   8,        500) /* Mass */
     , (12028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12028,  16,          1) /* ItemUseable - No */
     , (12028,  18,          1) /* UiEffects - Magical */
     , (12028,  19,       7000) /* Value */
     , (12028,  44,         16) /* Damage */
     , (12028,  45,          2) /* DamageType - Pierce */
     , (12028,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12028,  47,          2) /* AttackType - Thrust */
     , (12028,  48,          9) /* WeaponSkill - Spear */
     , (12028,  49,         30) /* WeaponTime */
     , (12028,  51,          1) /* CombatUse - Melee */
     , (12028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12028, 106,         55) /* ItemSpellcraft */
     , (12028, 107,        500) /* ItemCurMana */
     , (12028, 108,        550) /* ItemMaxMana */
     , (12028, 109,        130) /* ItemDifficulty */
     , (12028, 115,        240) /* ItemSkillLevelLimit */
     , (12028, 150,        103) /* HookPlacement - Hook */
     , (12028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12028,   5,   -0.02) /* ManaRate */
     , (12028,  21,     1.3) /* WeaponLength */
     , (12028,  22,    0.66) /* DamageVariance */
     , (12028,  29,    1.04) /* WeaponDefense */
     , (12028,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12028,   1, 'Serpent''s Fang') /* Name */
     , (12028,  15, 'A spear crafted in the semblance of a large snake.') /* ShortDesc */
     , (12028,  16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and the fangs are quite sharp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12028,   1,   33557337) /* Setup */
     , (12028,   3,  536870932) /* SoundTable */
     , (12028,   8,  100672119) /* Icon */
     , (12028,  22,  872415275) /* PhysicsEffectTable */
     , (12028,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12028,   247,      2)  /* Invulnerability Self IV */
     , (12028,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (12028,  2005,      2)  /* Warrior's Greater Vitality */;
