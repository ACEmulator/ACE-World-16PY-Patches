DELETE FROM `weenie` WHERE `class_Id` = 29988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29988, 'spearruschkhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29988,   1,          1) /* ItemType - MeleeWeapon */
     , (29988,   5,        700) /* EncumbranceVal */
     , (29988,   8,        140) /* Mass */
     , (29988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29988,  16,          1) /* ItemUseable - No */
     , (29988,  19,        425) /* Value */
     , (29988,  33,         -2) /* Bonded - Destroy */
     , (29988,  37,       9999) /* ResistItemAppraisal */
     , (29988,  44,         22) /* Damage */
     , (29988,  45,          2) /* DamageType - Pierce */
     , (29988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29988,  47,          2) /* AttackType - Thrust */
     , (29988,  48,          9) /* WeaponSkill - Spear */
     , (29988,  49,         30) /* WeaponTime */
     , (29988,  51,          1) /* CombatUse - Melee */
     , (29988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29988, 106,        250) /* ItemSpellcraft */
     , (29988, 107,        500) /* ItemCurMana */
     , (29988, 108,        500) /* ItemMaxMana */
     , (29988, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29988,  22, True ) /* Inscribable */
     , (29988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29988,  21,     1.5) /* WeaponLength */
     , (29988,  22,     0.5) /* DamageVariance */
     , (29988,  29,       1) /* WeaponDefense */
     , (29988,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29988,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29988,   1,   33558589) /* Setup */
     , (29988,   3,  536870932) /* SoundTable */
     , (29988,   8,  100675768) /* Icon */
     , (29988,  22,  872415275) /* PhysicsEffectTable */
     , (29988,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29988,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29988,  1626,      2)  /* Aura of Swift Killer Self V */;
