DELETE FROM `weenie` WHERE `class_Id` = 26053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26053, 'swordburunbonehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26053,   1,          1) /* ItemType - MeleeWeapon */
     , (26053,   5,        450) /* EncumbranceVal */
     , (26053,   8,        180) /* Mass */
     , (26053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26053,  16,          1) /* ItemUseable - No */
     , (26053,  19,       1150) /* Value */
     , (26053,  33,         -2) /* Bonded - Destroy */
     , (26053,  37,       9999) /* ResistItemAppraisal */
     , (26053,  44,         34) /* Damage */
     , (26053,  45,          3) /* DamageType - Slash, Pierce */
     , (26053,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26053,  47,          6) /* AttackType - Thrust, Slash */
     , (26053,  48,         11) /* WeaponSkill - Sword */
     , (26053,  49,         40) /* WeaponTime */
     , (26053,  51,          1) /* CombatUse - Melee */
     , (26053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26053, 106,        250) /* ItemSpellcraft */
     , (26053, 107,        500) /* ItemCurMana */
     , (26053, 108,        500) /* ItemMaxMana */
     , (26053, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26053,  22, True ) /* Inscribable */
     , (26053,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26053,  21,     1.1) /* WeaponLength */
     , (26053,  22,     0.5) /* DamageVariance */
     , (26053,  29,       1) /* WeaponDefense */
     , (26053,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26053,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26053,   1,   33558586) /* Setup */
     , (26053,   3,  536870932) /* SoundTable */
     , (26053,   8,  100675765) /* Icon */
     , (26053,  22,  872415275) /* PhysicsEffectTable */
     , (26053,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26053,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26053,  1626,      2)  /* Aura of Swift Killer Self V */;
