DELETE FROM `weenie` WHERE `class_Id` = 28215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28215, 'cestusbrassknuckles', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28215,   1,          1) /* ItemType - MeleeWeapon */
     , (28215,   5,        150) /* EncumbranceVal */
     , (28215,   8,         80) /* Mass */
     , (28215,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28215,  16,          1) /* ItemUseable - No */
     , (28215,  18,          1) /* UiEffects - Magical */
     , (28215,  19,       3000) /* Value */
     , (28215,  44,         23) /* Damage */
     , (28215,  45,          4) /* DamageType - Bludgeon */
     , (28215,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (28215,  47,          1) /* AttackType - Punch */
     , (28215,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28215,  49,         20) /* WeaponTime */
     , (28215,  51,          1) /* CombatUse - Melee */
     , (28215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28215, 106,        250) /* ItemSpellcraft */
     , (28215, 107,       1000) /* ItemCurMana */
     , (28215, 108,       1000) /* ItemMaxMana */
     , (28215, 109,        150) /* ItemDifficulty */
     , (28215, 150,        103) /* HookPlacement - Hook */
     , (28215, 151,          2) /* HookType - Wall */
     , (28215, 158,          2) /* WieldRequirements - RawSkill */
     , (28215, 159,         13) /* WieldSkillType - UnarmedCombat */
     , (28215, 160,        325) /* WieldDifficulty */;
     , (28215, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28215,  22, True ) /* Inscribable */
     , (28215,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28215,   5,   -0.04) /* ManaRate */
     , (28215,  21,    0.35) /* WeaponLength */
     , (28215,  22,     0.5) /* DamageVariance */
     , (28215,  29,     1.1) /* WeaponDefense */
     , (28215,  39,       1) /* DefaultScale */
     , (28215,  62,     1.1) /* WeaponOffense */
     , (28215, 136,    2.25) /* CriticalMultiplier */
     , (28215, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28215,   1, 'Brass Knuckles') /* Name */
     , (28215,  15, 'A cestus crafted from the tooth of a brass gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28215,   1,   33558830) /* Setup */
     , (28215,   3,  536870932) /* SoundTable */
     , (28215,   8,  100676801) /* Icon */
     , (28215,  22,  872415275) /* PhysicsEffectTable */
     , (28215,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28215,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (28215,  1604,      2)  /* Aura of Defender Self V */
     , (28215,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28215,  1625,      2)  /* Aura of Swift Killer Self IV */;
