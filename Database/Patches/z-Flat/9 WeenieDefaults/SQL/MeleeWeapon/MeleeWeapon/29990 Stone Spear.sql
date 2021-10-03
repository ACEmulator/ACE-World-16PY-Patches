DELETE FROM `weenie` WHERE `class_Id` = 29990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29990, 'spearruschkmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29990,   1,          1) /* ItemType - MeleeWeapon */
     , (29990,   5,        700) /* EncumbranceVal */
     , (29990,   8,        140) /* Mass */
     , (29990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29990,  16,          1) /* ItemUseable - No */
     , (29990,  19,        425) /* Value */
     , (29990,  33,         -2) /* Bonded - Destroy */
     , (29990,  37,       9999) /* ResistItemAppraisal */
     , (29990,  44,         20) /* Damage */
     , (29990,  45,          2) /* DamageType - Pierce */
     , (29990,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29990,  47,          2) /* AttackType - Thrust */
     , (29990,  48,          9) /* WeaponSkill - Spear */
     , (29990,  49,         30) /* WeaponTime */
     , (29990,  51,          1) /* CombatUse - Melee */
     , (29990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29990, 106,        250) /* ItemSpellcraft */
     , (29990, 107,        500) /* ItemCurMana */
     , (29990, 108,        500) /* ItemMaxMana */
     , (29990, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29990,  22, True ) /* Inscribable */
     , (29990,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29990,  21,     1.5) /* WeaponLength */
     , (29990,  22,     0.5) /* DamageVariance */
     , (29990,  29,       1) /* WeaponDefense */
     , (29990,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29990,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29990,   1,   33558589) /* Setup */
     , (29990,   3,  536870932) /* SoundTable */
     , (29990,   8,  100675768) /* Icon */
     , (29990,  22,  872415275) /* PhysicsEffectTable */
     , (29990,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29990,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (29990,  1625,      2)  /* Aura of Swift Killer Self IV */;
