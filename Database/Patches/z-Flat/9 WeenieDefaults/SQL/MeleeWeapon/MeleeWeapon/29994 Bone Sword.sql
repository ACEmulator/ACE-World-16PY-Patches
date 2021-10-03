DELETE FROM `weenie` WHERE `class_Id` = 29994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29994, 'swordruschklow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29994,   1,          1) /* ItemType - MeleeWeapon */
     , (29994,   5,        450) /* EncumbranceVal */
     , (29994,   8,        180) /* Mass */
     , (29994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29994,  16,          1) /* ItemUseable - No */
     , (29994,  19,       1150) /* Value */
     , (29994,  33,         -2) /* Bonded - Destroy */
     , (29994,  37,       9999) /* ResistItemAppraisal */
     , (29994,  44,         16) /* Damage */
     , (29994,  45,          3) /* DamageType - Slash, Pierce */
     , (29994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29994,  47,          6) /* AttackType - Thrust, Slash */
     , (29994,  48,         11) /* WeaponSkill - Sword */
     , (29994,  49,         40) /* WeaponTime */
     , (29994,  51,          1) /* CombatUse - Melee */
     , (29994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29994, 106,        250) /* ItemSpellcraft */
     , (29994, 107,        500) /* ItemCurMana */
     , (29994, 108,        500) /* ItemMaxMana */
     , (29994, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29994,  22, True ) /* Inscribable */
     , (29994,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29994,  21,     1.1) /* WeaponLength */
     , (29994,  22,     0.5) /* DamageVariance */
     , (29994,  29,       1) /* WeaponDefense */
     , (29994,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29994,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29994,   1,   33558586) /* Setup */
     , (29994,   3,  536870932) /* SoundTable */
     , (29994,   8,  100675765) /* Icon */
     , (29994,  22,  872415275) /* PhysicsEffectTable */
     , (29994,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29994,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (29994,  1624,      2)  /* Aura of Swift Killer Self III */;
