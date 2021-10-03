DELETE FROM `weenie` WHERE `class_Id` = 11917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11917, 'tumerokswordshreth-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11917,   1,          1) /* ItemType - MeleeWeapon */
     , (11917,   5,        650) /* EncumbranceVal */
     , (11917,   8,        220) /* Mass */
     , (11917,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11917,  16,          1) /* ItemUseable - No */
     , (11917,  19,       2000) /* Value */
     , (11917,  44,         13) /* Damage */
     , (11917,  45,          3) /* DamageType - Slash, Pierce */
     , (11917,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11917,  47,          6) /* AttackType - Thrust, Slash */
     , (11917,  48,         11) /* WeaponSkill - Sword */
     , (11917,  49,         25) /* WeaponTime */
     , (11917,  51,          1) /* CombatUse - Melee */
     , (11917,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11917, 106,        400) /* ItemSpellcraft */
     , (11917, 107,       1000) /* ItemCurMana */
     , (11917, 108,       1000) /* ItemMaxMana */
     , (11917, 109,          1) /* ItemDifficulty */
     , (11917, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11917,  15, True ) /* LightsStatus */
     , (11917,  22, True ) /* Inscribable */
     , (11917,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11917,   5,  -0.025) /* ManaRate */
     , (11917,  21,    0.95) /* WeaponLength */
     , (11917,  22,     0.5) /* DamageVariance */
     , (11917,  29,    1.06) /* WeaponDefense */
     , (11917,  39,     1.1) /* DefaultScale */
     , (11917,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11917,   1, 'Blade of the Quiddity') /* Name */
     , (11917,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11917,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11917,   1,   33557106) /* Setup */
     , (11917,   3,  536870932) /* SoundTable */
     , (11917,   8,  100671700) /* Icon */
     , (11917,  22,  872415275) /* PhysicsEffectTable */
     , (11917,  36,  234881044) /* MutateFilter */
     , (11917,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11917,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11917,  1603,      2)  /* Aura of Defender Self IV */
     , (11917,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11917,  1625,      2)  /* Aura of Swift Killer Self IV */;
