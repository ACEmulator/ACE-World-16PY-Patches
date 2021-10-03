DELETE FROM `weenie` WHERE `class_Id` = 26051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26051, 'spearburunstonemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26051,   1,          1) /* ItemType - MeleeWeapon */
     , (26051,   5,        700) /* EncumbranceVal */
     , (26051,   8,        140) /* Mass */
     , (26051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26051,  16,          1) /* ItemUseable - No */
     , (26051,  19,        425) /* Value */
     , (26051,  33,         -2) /* Bonded - Destroy */
     , (26051,  37,       9999) /* ResistItemAppraisal */
     , (26051,  44,         20) /* Damage */
     , (26051,  45,          2) /* DamageType - Pierce */
     , (26051,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26051,  47,          2) /* AttackType - Thrust */
     , (26051,  48,          9) /* WeaponSkill - Spear */
     , (26051,  49,         30) /* WeaponTime */
     , (26051,  51,          1) /* CombatUse - Melee */
     , (26051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26051, 106,        250) /* ItemSpellcraft */
     , (26051, 107,        500) /* ItemCurMana */
     , (26051, 108,        500) /* ItemMaxMana */
     , (26051, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26051,  22, True ) /* Inscribable */
     , (26051,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26051,  21,     1.5) /* WeaponLength */
     , (26051,  22,     0.5) /* DamageVariance */
     , (26051,  29,       1) /* WeaponDefense */
     , (26051,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26051,   1, 'Stone Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26051,   1,   33558589) /* Setup */
     , (26051,   3,  536870932) /* SoundTable */
     , (26051,   8,  100675768) /* Icon */
     , (26051,  22,  872415275) /* PhysicsEffectTable */
     , (26051,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26051,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26051,  1625,      2)  /* Aura of Swift Killer Self IV */;
