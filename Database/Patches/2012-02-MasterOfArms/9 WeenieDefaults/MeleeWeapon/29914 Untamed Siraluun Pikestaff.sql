DELETE FROM `weenie` WHERE `class_Id` = 29914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29914, 'pikestaffsiraluununtamed', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29914,   1,          1) /* ItemType - MeleeWeapon */
     , (29914,   5,        350) /* EncumbranceVal */
     , (29914,   8,        110) /* Mass */
     , (29914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29914,  16,          1) /* ItemUseable - No */
     , (29914,  18,          1) /* UiEffects - Magical */
     , (29914,  19,       5325) /* Value */
     , (29914,  44,         25) /* Damage */
     , (29914,  45,          2) /* DamageType - Pierce */
     , (29914,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29914,  47,          2) /* AttackType - Thrust */
     , (29914,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29914,  49,         20) /* WeaponTime */
     , (29914,  51,          1) /* CombatUse - Melee */
     , (29914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29914, 106,        200) /* ItemSpellcraft */
     , (29914, 107,        800) /* ItemCurMana */
     , (29914, 108,        800) /* ItemMaxMana */
     , (29914, 109,        200) /* ItemDifficulty */
     , (29914, 150,        103) /* HookPlacement - Hook */
     , (29914, 151,          2) /* HookType - Wall */
     , (29914, 158,          2) /* WieldRequirements - RawSkill */
     , (29914, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29914, 160,        325) /* WieldDifficulty */
     , (29914, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29914,  22, True ) /* Inscribable */
     , (29914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29914,   5, -0.03333) /* ManaRate */
     , (29914,  21,    1.33) /* WeaponLength */
     , (29914,  22,     0.5) /* DamageVariance */
     , (29914,  29,    1.08) /* WeaponDefense */
     , (29914,  39,     1.2) /* DefaultScale */
     , (29914,  62,    1.08) /* WeaponOffense */
     , (29914, 136,    2.25) /* CriticalMultiplier */
     , (29914, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29914,   1, 'Untamed Siraluun Pikestaff') /* Name */
     , (29914,  16, 'A beautifully detailed pikestaff crafted from the claw of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29914,   1,   33559105) /* Setup */
     , (29914,   3,  536870932) /* SoundTable */
     , (29914,   8,  100677339) /* Icon */
     , (29914,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29914,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29914,  1604,      2)  /* Aura of Defender Self V */
     , (29914,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29914,  1624,      2)  /* Aura of Swift Killer Self III */
     , (29914,  2487,      2)  /* Spirit Strike */;
