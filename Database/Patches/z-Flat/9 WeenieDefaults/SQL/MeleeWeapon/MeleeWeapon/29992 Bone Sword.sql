DELETE FROM `weenie` WHERE `class_Id` = 29992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29992, 'swordruschkextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29992,   1,          1) /* ItemType - MeleeWeapon */
     , (29992,   5,        450) /* EncumbranceVal */
     , (29992,   8,        180) /* Mass */
     , (29992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29992,  16,          1) /* ItemUseable - No */
     , (29992,  19,       1150) /* Value */
     , (29992,  33,         -2) /* Bonded - Destroy */
     , (29992,  37,       9999) /* ResistItemAppraisal */
     , (29992,  44,         38) /* Damage */
     , (29992,  45,          3) /* DamageType - Slash, Pierce */
     , (29992,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29992,  47,          6) /* AttackType - Thrust, Slash */
     , (29992,  48,         11) /* WeaponSkill - Sword */
     , (29992,  49,         40) /* WeaponTime */
     , (29992,  51,          1) /* CombatUse - Melee */
     , (29992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29992, 106,        250) /* ItemSpellcraft */
     , (29992, 107,        500) /* ItemCurMana */
     , (29992, 108,        500) /* ItemMaxMana */
     , (29992, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29992,  22, True ) /* Inscribable */
     , (29992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29992,  21,     1.1) /* WeaponLength */
     , (29992,  22,     0.5) /* DamageVariance */
     , (29992,  29,       1) /* WeaponDefense */
     , (29992,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29992,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29992,   1,   33558586) /* Setup */
     , (29992,   3,  536870932) /* SoundTable */
     , (29992,   8,  100675765) /* Icon */
     , (29992,  22,  872415275) /* PhysicsEffectTable */
     , (29992,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29992,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29992,  1627,      2)  /* Aura of Swift Killer Self VI */;
