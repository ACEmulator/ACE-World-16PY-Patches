DELETE FROM `weenie` WHERE `class_Id` = 29989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29989, 'spearruschklow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29989,   1,          1) /* ItemType - MeleeWeapon */
     , (29989,   5,        700) /* EncumbranceVal */
     , (29989,   8,        140) /* Mass */
     , (29989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29989,  16,          1) /* ItemUseable - No */
     , (29989,  19,        425) /* Value */
     , (29989,  33,         -2) /* Bonded - Destroy */
     , (29989,  37,       9999) /* ResistItemAppraisal */
     , (29989,  44,         13) /* Damage */
     , (29989,  45,          2) /* DamageType - Pierce */
     , (29989,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29989,  47,          2) /* AttackType - Thrust */
     , (29989,  48,          9) /* WeaponSkill - Spear */
     , (29989,  49,         30) /* WeaponTime */
     , (29989,  51,          1) /* CombatUse - Melee */
     , (29989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29989, 106,        250) /* ItemSpellcraft */
     , (29989, 107,        500) /* ItemCurMana */
     , (29989, 108,        500) /* ItemMaxMana */
     , (29989, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29989,  22, True ) /* Inscribable */
     , (29989,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29989,  21,     1.5) /* WeaponLength */
     , (29989,  22,     0.5) /* DamageVariance */
     , (29989,  29,       1) /* WeaponDefense */
     , (29989,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29989,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29989,   1,   33558589) /* Setup */
     , (29989,   3,  536870932) /* SoundTable */
     , (29989,   8,  100675768) /* Icon */
     , (29989,  22,  872415275) /* PhysicsEffectTable */
     , (29989,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29989,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (29989,  1624,      2)  /* Aura of Swift Killer Self III */;
