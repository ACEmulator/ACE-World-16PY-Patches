DELETE FROM `weenie` WHERE `class_Id` = 29995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29995, 'swordruschkmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29995,   1,          1) /* ItemType - MeleeWeapon */
     , (29995,   5,        450) /* EncumbranceVal */
     , (29995,   8,        180) /* Mass */
     , (29995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29995,  16,          1) /* ItemUseable - No */
     , (29995,  19,       1150) /* Value */
     , (29995,  33,         -2) /* Bonded - Destroy */
     , (29995,  37,       9999) /* ResistItemAppraisal */
     , (29995,  44,         28) /* Damage */
     , (29995,  45,          3) /* DamageType - Slash, Pierce */
     , (29995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29995,  47,          6) /* AttackType - Thrust, Slash */
     , (29995,  48,         11) /* WeaponSkill - Sword */
     , (29995,  49,         40) /* WeaponTime */
     , (29995,  51,          1) /* CombatUse - Melee */
     , (29995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29995, 106,        250) /* ItemSpellcraft */
     , (29995, 107,        500) /* ItemCurMana */
     , (29995, 108,        500) /* ItemMaxMana */
     , (29995, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29995,  22, True ) /* Inscribable */
     , (29995,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29995,  21,     1.1) /* WeaponLength */
     , (29995,  22,     0.5) /* DamageVariance */
     , (29995,  29,       1) /* WeaponDefense */
     , (29995,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29995,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29995,   1,   33558586) /* Setup */
     , (29995,   3,  536870932) /* SoundTable */
     , (29995,   8,  100675765) /* Icon */
     , (29995,  22,  872415275) /* PhysicsEffectTable */
     , (29995,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29995,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (29995,  1625,      2)  /* Aura of Swift Killer Self IV */;
