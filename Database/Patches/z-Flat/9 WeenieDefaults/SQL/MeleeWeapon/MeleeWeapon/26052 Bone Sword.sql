DELETE FROM `weenie` WHERE `class_Id` = 26052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26052, 'swordburunboneextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26052,   1,          1) /* ItemType - MeleeWeapon */
     , (26052,   5,        450) /* EncumbranceVal */
     , (26052,   8,        180) /* Mass */
     , (26052,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26052,  16,          1) /* ItemUseable - No */
     , (26052,  19,       1150) /* Value */
     , (26052,  33,         -2) /* Bonded - Destroy */
     , (26052,  37,       9999) /* ResistItemAppraisal */
     , (26052,  44,         38) /* Damage */
     , (26052,  45,          3) /* DamageType - Slash, Pierce */
     , (26052,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26052,  47,          6) /* AttackType - Thrust, Slash */
     , (26052,  48,         11) /* WeaponSkill - Sword */
     , (26052,  49,         40) /* WeaponTime */
     , (26052,  51,          1) /* CombatUse - Melee */
     , (26052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26052, 106,        250) /* ItemSpellcraft */
     , (26052, 107,        500) /* ItemCurMana */
     , (26052, 108,        500) /* ItemMaxMana */
     , (26052, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26052,  22, True ) /* Inscribable */
     , (26052,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26052,  21,     1.1) /* WeaponLength */
     , (26052,  22,     0.5) /* DamageVariance */
     , (26052,  29,       1) /* WeaponDefense */
     , (26052,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26052,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26052,   1,   33558586) /* Setup */
     , (26052,   3,  536870932) /* SoundTable */
     , (26052,   8,  100675765) /* Icon */
     , (26052,  22,  872415275) /* PhysicsEffectTable */
     , (26052,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26052,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26052,  1627,      2)  /* Aura of Swift Killer Self VI */;
