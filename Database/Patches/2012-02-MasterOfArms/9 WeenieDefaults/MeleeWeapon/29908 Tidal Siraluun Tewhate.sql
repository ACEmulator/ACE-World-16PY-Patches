DELETE FROM `weenie` WHERE `class_Id` = 29908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29908, 'axesiraluuntidal', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29908,   1,          1) /* ItemType - MeleeWeapon */
     , (29908,   5,        675) /* EncumbranceVal */
     , (29908,   8,        270) /* Mass */
     , (29908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29908,  16,          1) /* ItemUseable - No */
     , (29908,  18,          1) /* UiEffects - Magical */
     , (29908,  19,       1800) /* Value */
     , (29908,  44,         20) /* Damage */
     , (29908,  45,         16) /* DamageType - Fire */
     , (29908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29908,  47,          4) /* AttackType - Slash */
     , (29908,  48,         45) /* WeaponSkill - LightWeapons */
     , (29908,  49,         60) /* WeaponTime */
     , (29908,  51,          1) /* CombatUse - Melee */
     , (29908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29908, 106,        200) /* ItemSpellcraft */
     , (29908, 107,        400) /* ItemCurMana */
     , (29908, 108,        400) /* ItemMaxMana */
     , (29908, 109,         25) /* ItemDifficulty */
     , (29908, 115,        100) /* ItemSkillLevelLimit */
     , (29908, 150,        103) /* HookPlacement - Hook */
     , (29908, 151,          2) /* HookType - Wall */
     , (29908, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29908,  22, True ) /* Inscribable */
     , (29908,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29908,   5,  -0.033) /* ManaRate */
     , (29908,  21,    0.75) /* WeaponLength */
     , (29908,  22,     0.4) /* DamageVariance */
     , (29908,  29,    1.03) /* WeaponDefense */
     , (29908,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29908,   1, 'Tidal Siraluun Tewhate') /* Name */
     , (29908,  16, 'A beautifully detailed tewhate crafted from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29908,   1,   33559110) /* Setup */
     , (29908,   3,  536870932) /* SoundTable */
     , (29908,   8,  100677334) /* Icon */
     , (29908,  22,  872415275) /* PhysicsEffectTable */
     , (29908,  30,         88) /* PhysicsScript - Create */
     , (29908,  37,          1) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29908,   293,      2)  /* Light Weapon Mastery Other II */
     , (29908,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (29908,  1612,      2)  /* Aura of Blood Drinker Self II */;
