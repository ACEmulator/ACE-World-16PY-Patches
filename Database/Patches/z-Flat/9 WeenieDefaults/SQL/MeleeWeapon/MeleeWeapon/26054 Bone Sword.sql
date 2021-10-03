DELETE FROM `weenie` WHERE `class_Id` = 26054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26054, 'swordburunbonelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26054,   1,          1) /* ItemType - MeleeWeapon */
     , (26054,   5,        450) /* EncumbranceVal */
     , (26054,   8,        180) /* Mass */
     , (26054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26054,  16,          1) /* ItemUseable - No */
     , (26054,  19,       1150) /* Value */
     , (26054,  33,         -2) /* Bonded - Destroy */
     , (26054,  37,       9999) /* ResistItemAppraisal */
     , (26054,  44,         16) /* Damage */
     , (26054,  45,          3) /* DamageType - Slash, Pierce */
     , (26054,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26054,  47,          6) /* AttackType - Thrust, Slash */
     , (26054,  48,         11) /* WeaponSkill - Sword */
     , (26054,  49,         40) /* WeaponTime */
     , (26054,  51,          1) /* CombatUse - Melee */
     , (26054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26054, 106,        250) /* ItemSpellcraft */
     , (26054, 107,        500) /* ItemCurMana */
     , (26054, 108,        500) /* ItemMaxMana */
     , (26054, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26054,  22, True ) /* Inscribable */
     , (26054,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26054,  21,     1.1) /* WeaponLength */
     , (26054,  22,     0.5) /* DamageVariance */
     , (26054,  29,       1) /* WeaponDefense */
     , (26054,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26054,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26054,   1,   33558586) /* Setup */
     , (26054,   3,  536870932) /* SoundTable */
     , (26054,   8,  100675765) /* Icon */
     , (26054,  22,  872415275) /* PhysicsEffectTable */
     , (26054,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26054,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26054,  1624,      2)  /* Aura of Swift Killer Self III */;
