DELETE FROM `weenie` WHERE `class_Id` = 26055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26055, 'swordburunbonemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26055,   1,          1) /* ItemType - MeleeWeapon */
     , (26055,   5,        450) /* EncumbranceVal */
     , (26055,   8,        180) /* Mass */
     , (26055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26055,  16,          1) /* ItemUseable - No */
     , (26055,  19,       1150) /* Value */
     , (26055,  33,         -2) /* Bonded - Destroy */
     , (26055,  37,       9999) /* ResistItemAppraisal */
     , (26055,  44,         28) /* Damage */
     , (26055,  45,          3) /* DamageType - Slash, Pierce */
     , (26055,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26055,  47,          6) /* AttackType - Thrust, Slash */
     , (26055,  48,         11) /* WeaponSkill - Sword */
     , (26055,  49,         40) /* WeaponTime */
     , (26055,  51,          1) /* CombatUse - Melee */
     , (26055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26055, 106,        250) /* ItemSpellcraft */
     , (26055, 107,        500) /* ItemCurMana */
     , (26055, 108,        500) /* ItemMaxMana */
     , (26055, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26055,  22, True ) /* Inscribable */
     , (26055,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26055,  21,     1.1) /* WeaponLength */
     , (26055,  22,     0.5) /* DamageVariance */
     , (26055,  29,       1) /* WeaponDefense */
     , (26055,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26055,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26055,   1,   33558586) /* Setup */
     , (26055,   3,  536870932) /* SoundTable */
     , (26055,   8,  100675765) /* Icon */
     , (26055,  22,  872415275) /* PhysicsEffectTable */
     , (26055,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26055,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26055,  1625,      2)  /* Aura of Swift Killer Self IV */;
