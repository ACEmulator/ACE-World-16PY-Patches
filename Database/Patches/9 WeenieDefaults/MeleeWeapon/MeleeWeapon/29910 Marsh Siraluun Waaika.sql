DELETE FROM `weenie` WHERE `class_Id` = 29910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29910, 'macesiraluunmarsh', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29910,   1,          1) /* ItemType - MeleeWeapon */
     , (29910,   5,        350) /* EncumbranceVal */
     , (29910,   8,        300) /* Mass */
     , (29910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29910,  16,          1) /* ItemUseable - No */
     , (29910,  18,          1) /* UiEffects - Magical */
     , (29910,  19,       1250) /* Value */
     , (29910,  44,         20) /* Damage */
     , (29910,  45,          1) /* DamageType - Slash */
     , (29910,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29910,  47,          4) /* AttackType - Slash */
     , (29910,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29910,  49,         45) /* WeaponTime */
     , (29910,  51,          1) /* CombatUse - Melee */
     , (29910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29910, 106,        200) /* ItemSpellcraft */
     , (29910, 107,        400) /* ItemCurMana */
     , (29910, 108,        400) /* ItemMaxMana */
     , (29910, 109,         20) /* ItemDifficulty */
     , (29910, 150,        103) /* HookPlacement - Hook */
     , (29910, 151,          2) /* HookType - Wall */
     , (29910, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29910,   5,  -0.033) /* ManaRate */
     , (29910,  21,    0.62) /* WeaponLength */
     , (29910,  22,     0.4) /* DamageVariance */
     , (29910,  29,    1.03) /* WeaponDefense */
     , (29910,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29910,   1, 'Marsh Siraluun Waaika') /* Name */
     , (29910,  16, 'A beautifully detailed waaika crafted from the claw of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29910,   1, 0x02001244) /* Setup */
     , (29910,   3, 0x20000014) /* SoundTable */
     , (29910,   8, 0x060036D9) /* Icon */
     , (29910,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29910,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29910,   341,      2)  /* Light Weapon Mastery Other II */
     , (29910,  1588,      2)  /* Aura of Heart Seeker Self II */
     , (29910,  1612,      2)  /* Aura of Blood Drinker Self II */;
