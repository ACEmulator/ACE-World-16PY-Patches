DELETE FROM `weenie` WHERE `class_Id` = 11912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11912, 'tumerokspearfalcon-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11912,   1,          1) /* ItemType - MeleeWeapon */
     , (11912,   5,        600) /* EncumbranceVal */
     , (11912,   8,        140) /* Mass */
     , (11912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11912,  16,          1) /* ItemUseable - No */
     , (11912,  19,       2000) /* Value */
     , (11912,  44,         10) /* Damage */
     , (11912,  45,          2) /* DamageType - Pierce */
     , (11912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11912,  47,          2) /* AttackType - Thrust */
     , (11912,  48,          9) /* WeaponSkill - Spear */
     , (11912,  49,         30) /* WeaponTime */
     , (11912,  51,          1) /* CombatUse - Melee */
     , (11912,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11912, 106,        400) /* ItemSpellcraft */
     , (11912, 107,       1000) /* ItemCurMana */
     , (11912, 108,       1000) /* ItemMaxMana */
     , (11912, 109,          1) /* ItemDifficulty */
     , (11912, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11912,  15, True ) /* LightsStatus */
     , (11912,  22, True ) /* Inscribable */
     , (11912,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11912,   5,  -0.025) /* ManaRate */
     , (11912,  21,     1.5) /* WeaponLength */
     , (11912,  22,     0.5) /* DamageVariance */
     , (11912,  29,    1.06) /* WeaponDefense */
     , (11912,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11912,   1, 'Lance of the Quiddity') /* Name */
     , (11912,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11912,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11912,   1,   33557108) /* Setup */
     , (11912,   3,  536870932) /* SoundTable */
     , (11912,   8,  100671698) /* Icon */
     , (11912,  22,  872415275) /* PhysicsEffectTable */
     , (11912,  36,  234881044) /* MutateFilter */
     , (11912,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11912,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (11912,  1603,      2)  /* Aura of Defender Self IV */
     , (11912,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11912,  1625,      2)  /* Aura of Swift Killer Self IV */;
