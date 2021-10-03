DELETE FROM `weenie` WHERE `class_Id` = 11916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11916, 'tumerokswordgromnie-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11916,   1,          1) /* ItemType - MeleeWeapon */
     , (11916,   5,        650) /* EncumbranceVal */
     , (11916,   8,        220) /* Mass */
     , (11916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11916,  16,          1) /* ItemUseable - No */
     , (11916,  19,       2000) /* Value */
     , (11916,  44,         16) /* Damage */
     , (11916,  45,          3) /* DamageType - Slash, Pierce */
     , (11916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11916,  47,          6) /* AttackType - Thrust, Slash */
     , (11916,  48,         11) /* WeaponSkill - Sword */
     , (11916,  49,         25) /* WeaponTime */
     , (11916,  51,          1) /* CombatUse - Melee */
     , (11916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11916, 106,        400) /* ItemSpellcraft */
     , (11916, 107,       1000) /* ItemCurMana */
     , (11916, 108,       1000) /* ItemMaxMana */
     , (11916, 109,          1) /* ItemDifficulty */
     , (11916, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11916,  15, True ) /* LightsStatus */
     , (11916,  22, True ) /* Inscribable */
     , (11916,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11916,   5,  -0.025) /* ManaRate */
     , (11916,  21,    0.95) /* WeaponLength */
     , (11916,  22,     0.5) /* DamageVariance */
     , (11916,  29,    1.06) /* WeaponDefense */
     , (11916,  39,     1.1) /* DefaultScale */
     , (11916,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11916,   1, 'Blade of the Quiddity') /* Name */
     , (11916,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11916,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11916,   1,   33557106) /* Setup */
     , (11916,   3,  536870932) /* SoundTable */
     , (11916,   8,  100671700) /* Icon */
     , (11916,  22,  872415275) /* PhysicsEffectTable */
     , (11916,  36,  234881044) /* MutateFilter */
     , (11916,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11916,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11916,  1603,      2)  /* Aura of Defender Self IV */
     , (11916,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11916,  1625,      2)  /* Aura of Swift Killer Self IV */;
