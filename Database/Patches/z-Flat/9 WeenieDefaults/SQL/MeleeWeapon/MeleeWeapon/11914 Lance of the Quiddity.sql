DELETE FROM `weenie` WHERE `class_Id` = 11914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11914, 'tumerokspearshreth-creatureonly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11914,   1,          1) /* ItemType - MeleeWeapon */
     , (11914,   5,        600) /* EncumbranceVal */
     , (11914,   8,        140) /* Mass */
     , (11914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11914,  16,          1) /* ItemUseable - No */
     , (11914,  19,       2000) /* Value */
     , (11914,  44,         12) /* Damage */
     , (11914,  45,          2) /* DamageType - Pierce */
     , (11914,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11914,  47,          2) /* AttackType - Thrust */
     , (11914,  48,          9) /* WeaponSkill - Spear */
     , (11914,  49,         30) /* WeaponTime */
     , (11914,  51,          1) /* CombatUse - Melee */
     , (11914,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11914, 106,        400) /* ItemSpellcraft */
     , (11914, 107,       1000) /* ItemCurMana */
     , (11914, 108,       1000) /* ItemMaxMana */
     , (11914, 109,          1) /* ItemDifficulty */
     , (11914, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11914,  15, True ) /* LightsStatus */
     , (11914,  22, True ) /* Inscribable */
     , (11914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11914,   5,  -0.025) /* ManaRate */
     , (11914,  21,     1.5) /* WeaponLength */
     , (11914,  22,     0.5) /* DamageVariance */
     , (11914,  29,    1.06) /* WeaponDefense */
     , (11914,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11914,   1, 'Lance of the Quiddity') /* Name */
     , (11914,  15, 'A weapon made of a strange pulsating energy.') /* ShortDesc */
     , (11914,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11914,   1,   33557108) /* Setup */
     , (11914,   3,  536870932) /* SoundTable */
     , (11914,   8,  100671698) /* Icon */
     , (11914,  22,  872415275) /* PhysicsEffectTable */
     , (11914,  36,  234881044) /* MutateFilter */
     , (11914,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11914,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (11914,  1603,      2)  /* Aura of Defender Self IV */
     , (11914,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (11914,  1625,      2)  /* Aura of Swift Killer Self IV */;
