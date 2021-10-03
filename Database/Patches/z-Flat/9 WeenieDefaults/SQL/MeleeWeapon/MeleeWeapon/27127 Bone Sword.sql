DELETE FROM `weenie` WHERE `class_Id` = 27127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27127, 'swordburunboneuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27127,   1,          1) /* ItemType - MeleeWeapon */
     , (27127,   5,        450) /* EncumbranceVal */
     , (27127,   8,        180) /* Mass */
     , (27127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27127,  16,          1) /* ItemUseable - No */
     , (27127,  19,       1150) /* Value */
     , (27127,  33,         -2) /* Bonded - Destroy */
     , (27127,  37,       9999) /* ResistItemAppraisal */
     , (27127,  44,         38) /* Damage */
     , (27127,  45,          3) /* DamageType - Slash, Pierce */
     , (27127,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27127,  47,          6) /* AttackType - Thrust, Slash */
     , (27127,  48,         11) /* WeaponSkill - Sword */
     , (27127,  49,         40) /* WeaponTime */
     , (27127,  51,          1) /* CombatUse - Melee */
     , (27127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27127, 106,        250) /* ItemSpellcraft */
     , (27127, 107,        500) /* ItemCurMana */
     , (27127, 108,        500) /* ItemMaxMana */
     , (27127, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27127,  22, True ) /* Inscribable */
     , (27127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27127,  21,     1.1) /* WeaponLength */
     , (27127,  22,     0.5) /* DamageVariance */
     , (27127,  29,       1) /* WeaponDefense */
     , (27127,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27127,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27127,   1,   33558586) /* Setup */
     , (27127,   3,  536870932) /* SoundTable */
     , (27127,   8,  100675765) /* Icon */
     , (27127,  22,  872415275) /* PhysicsEffectTable */
     , (27127,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27127,  2096,      2)  /* Aura of Infected Caress */
     , (27127,  2116,      2)  /* Aura of Atlan's Alacrity */;
