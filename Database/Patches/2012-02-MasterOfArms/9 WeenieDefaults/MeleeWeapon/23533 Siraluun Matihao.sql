DELETE FROM `weenie` WHERE `class_Id` = 23533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23533, 'matihaosiraluunnew-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23533,   1,          1) /* ItemType - MeleeWeapon */
     , (23533,   5,        500) /* EncumbranceVal */
     , (23533,   8,        500) /* Mass */
     , (23533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23533,  16,          1) /* ItemUseable - No */
     , (23533,  18,          1) /* UiEffects - Magical */
     , (23533,  19,       1500) /* Value */
     , (23533,  44,         16) /* Damage */
     , (23533,  45,         64) /* DamageType - Electric */
     , (23533,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23533,  47,          1) /* AttackType - Punch */
     , (23533,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23533,  49,         20) /* WeaponTime */
     , (23533,  51,          1) /* CombatUse - Melee */
     , (23533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23533, 106,        200) /* ItemSpellcraft */
     , (23533, 107,       1700) /* ItemCurMana */
     , (23533, 108,       1700) /* ItemMaxMana */
     , (23533, 150,        103) /* HookPlacement - Hook */
     , (23533, 151,          2) /* HookType - Wall */
     , (23533, 158,          2) /* WieldRequirements - RawSkill */
     , (23533, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23533, 160,        250) /* WieldDifficulty */
     , (23533, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23533,  22, True ) /* Inscribable */
     , (23533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23533,   5,   -0.03) /* ManaRate */
     , (23533,  21,    0.52) /* WeaponLength */
     , (23533,  22,    0.66) /* DamageVariance */
     , (23533,  29,     1.1) /* WeaponDefense */
     , (23533,  62,    1.06) /* WeaponOffense */
     , (23533, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23533,   1, 'Siraluun Matihao') /* Name */
     , (23533,  16, 'A matihao crafted with the guidance of Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23533,   1,   33557229) /* Setup */
     , (23533,   3,  536870932) /* SoundTable */
     , (23533,   8,  100671864) /* Icon */
     , (23533,  22,  872415275) /* PhysicsEffectTable */
     , (23533,  37,         13) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23533,   441,      2)  /* Light Weapon Mastery Other V */
     , (23533,  1407,      2)  /* Quickness Other V */
     , (23533,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (23533,  1615,      2)  /* Aura of Blood Drinker Self V */;
