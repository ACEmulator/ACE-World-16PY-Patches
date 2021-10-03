DELETE FROM `weenie` WHERE `class_Id` = 11915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11915, 'tumerokswordfalcon-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11915,   1,          1) /* ItemType - MeleeWeapon */
     , (11915,   5,        650) /* EncumbranceVal */
     , (11915,   8,        220) /* Mass */
     , (11915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11915,  16,          1) /* ItemUseable - No */
     , (11915,  19,       2000) /* Value */
     , (11915,  44,         10) /* Damage */
     , (11915,  45,          3) /* DamageType - Slash, Pierce */
     , (11915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11915,  47,          6) /* AttackType - Thrust, Slash */
     , (11915,  48,         11) /* WeaponSkill - Sword */
     , (11915,  49,         25) /* WeaponTime */
     , (11915,  51,          1) /* CombatUse - Melee */
     , (11915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11915, 106,        400) /* ItemSpellcraft */
     , (11915, 107,       1000) /* ItemCurMana */
     , (11915, 108,       1000) /* ItemMaxMana */
     , (11915, 109,          1) /* ItemDifficulty */
     , (11915, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11915,  15, True ) /* LightsStatus */
     , (11915,  22, True ) /* Inscribable */
     , (11915,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11915,   5,  -0.025) /* ManaRate */
     , (11915,  21,    0.95) /* WeaponLength */
     , (11915,  22,     0.5) /* DamageVariance */
     , (11915,  29,    1.06) /* WeaponDefense */
     , (11915,  39,     1.1) /* DefaultScale */
     , (11915,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11915,   1, 'Blade of the Quiddity') /* Name */
     , (11915,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11915,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11915,   1,   33557106) /* Setup */
     , (11915,   3,  536870932) /* SoundTable */
     , (11915,   8,  100671700) /* Icon */
     , (11915,  22,  872415275) /* PhysicsEffectTable */
     , (11915,  36,  234881044) /* MutateFilter */
     , (11915,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11915,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (11915,  1603,      2)  /* Aura of Defender Self IV */
     , (11915,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (11915,  1625,      2)  /* Aura of Swift Killer Self IV */;
