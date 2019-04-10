DELETE FROM `weenie` WHERE `class_Id` = 28218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28218, 'dirksabletooth', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28218,   1,          1) /* ItemType - MeleeWeapon */
     , (28218,   5,        150) /* EncumbranceVal */
     , (28218,   8,        360) /* Mass */
     , (28218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28218,  16,          1) /* ItemUseable - No */
     , (28218,  18,          1) /* UiEffects - Magical */
     , (28218,  19,       2000) /* Value */
     , (28218,  44,         14) /* Damage */
     , (28218,  45,          3) /* DamageType - Slash, Pierce */
     , (28218,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28218,  47,          6) /* AttackType - Thrust, Slash */
     , (28218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28218,  49,         35) /* WeaponTime */
     , (28218,  51,          1) /* CombatUse - Melee */
     , (28218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28218, 106,        200) /* ItemSpellcraft */
     , (28218, 107,       1000) /* ItemCurMana */
     , (28218, 108,       1000) /* ItemMaxMana */
     , (28218, 150,        103) /* HookPlacement - Hook */
     , (28218, 151,          2) /* HookType - Wall */
     , (28218, 158,          2) /* WieldRequirements - RawSkill */
     , (28218, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (28218, 160,        200) /* WieldDifficulty */
     , (28218, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28218,  22, True ) /* Inscribable */
     , (28218,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28218,   5, -0.0399999991059303) /* ManaRate */
     , (28218,  21, 0.620000004768372) /* WeaponLength */
     , (28218,  22, 0.800000011920929) /* DamageVariance */
     , (28218,  29, 1.05999994277954) /* WeaponDefense */
     , (28218,  62, 1.05999994277954) /* WeaponOffense */
     , (28218, 136,       3) /* CriticalMultiplier */
     , (28218, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28218,   1, 'Sable Tooth Dirk') /* Name */
     , (28218,  16, 'A dirk crafted from the tooth of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28218,   1,   33558829) /* Setup */
     , (28218,   3,  536870932) /* SoundTable */
     , (28218,   8,  100676802) /* Icon */
     , (28218,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28218,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (28218,  1602,      2)  /* Aura of Defender Self III */
     , (28218,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (28218,  1624,      2)  /* Aura of Swift Killer Self III */;
