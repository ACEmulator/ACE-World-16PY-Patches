DELETE FROM `weenie` WHERE `class_Id` = 11913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11913, 'tumerokspeargromnie-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11913,   1,          1) /* ItemType - MeleeWeapon */
     , (11913,   5,        600) /* EncumbranceVal */
     , (11913,   8,        140) /* Mass */
     , (11913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11913,  16,          1) /* ItemUseable - No */
     , (11913,  19,       2000) /* Value */
     , (11913,  44,         14) /* Damage */
     , (11913,  45,          2) /* DamageType - Pierce */
     , (11913,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11913,  47,          2) /* AttackType - Thrust */
     , (11913,  48,          9) /* WeaponSkill - Spear */
     , (11913,  49,         30) /* WeaponTime */
     , (11913,  51,          1) /* CombatUse - Melee */
     , (11913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11913, 106,        400) /* ItemSpellcraft */
     , (11913, 107,       1000) /* ItemCurMana */
     , (11913, 108,       1000) /* ItemMaxMana */
     , (11913, 109,          1) /* ItemDifficulty */
     , (11913, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11913,  15, True ) /* LightsStatus */
     , (11913,  22, True ) /* Inscribable */
     , (11913,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11913,   5,  -0.025) /* ManaRate */
     , (11913,  21,     1.5) /* WeaponLength */
     , (11913,  22,     0.5) /* DamageVariance */
     , (11913,  29,    1.06) /* WeaponDefense */
     , (11913,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11913,   1, 'Lance of the Quiddity') /* Name */
     , (11913,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11913,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11913,   1,   33557108) /* Setup */
     , (11913,   3,  536870932) /* SoundTable */
     , (11913,   8,  100671698) /* Icon */
     , (11913,  22,  872415275) /* PhysicsEffectTable */
     , (11913,  36,  234881044) /* MutateFilter */
     , (11913,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11913,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (11913,  1603,      2)  /* Aura of Defender Self IV */
     , (11913,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11913,  1625,      2)  /* Aura of Swift Killer Self IV */;
