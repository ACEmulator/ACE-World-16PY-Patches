DELETE FROM `weenie` WHERE `class_Id` = 11365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11365, 'matihaosiraluun-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11365,   1,          1) /* ItemType - MeleeWeapon */
     , (11365,   5,        500) /* EncumbranceVal */
     , (11365,   8,        500) /* Mass */
     , (11365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11365,  16,          1) /* ItemUseable - No */
     , (11365,  18,          1) /* UiEffects - Magical */
     , (11365,  19,       1500) /* Value */
     , (11365,  33,          0) /* Bonded - Normal */
     , (11365,  36,          9) /* ResistMagic */
     , (11365,  44,         16) /* Damage */
     , (11365,  45,         64) /* DamageType - Electric */
     , (11365,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (11365,  47,          1) /* AttackType - Punch */
     , (11365,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11365,  49,         20) /* WeaponTime */
     , (11365,  51,          1) /* CombatUse - Melee */
     , (11365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11365, 106,        200) /* ItemSpellcraft */
     , (11365, 107,        700) /* ItemCurMana */
     , (11365, 108,        700) /* ItemMaxMana */
     , (11365, 109,         65) /* ItemDifficulty */
     , (11365, 114,          0) /* Attuned - Normal */
     , (11365, 150,        103) /* HookPlacement - Hook */
     , (11365, 151,          2) /* HookType - Wall */
     , (11365, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11365,  22, True ) /* Inscribable */
     , (11365,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11365,   5,   -0.03) /* ManaRate */
     , (11365,  21,    0.52) /* WeaponLength */
     , (11365,  22,    0.66) /* DamageVariance */
     , (11365,  29,    1.04) /* WeaponDefense */
     , (11365,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11365,   1, 'Siraluun Matihao') /* Name */
     , (11365,  15, 'A matihao crafted with the guidance of Siraluun') /* ShortDesc */
     , (11365,  16, 'A matihao crafted with the guidance of Siraluun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11365,   1,   33557229) /* Setup */
     , (11365,   3,  536870932) /* SoundTable */
     , (11365,   8,  100671864) /* Icon */
     , (11365,  22,  872415275) /* PhysicsEffectTable */
     , (11365,  36,  234881044) /* MutateFilter */
     , (11365,  37,         13) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11365,   440,      2)  /* Light Weapon Mastery Other IV */
     , (11365,  1405,      2)  /* Quickness Other III */
     , (11365,  1614,      2)  /* Aura of Blood Drinker Self IV */;
