DELETE FROM `weenie` WHERE `class_Id` = 29996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29996, 'swordruschkuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29996,   1,          1) /* ItemType - MeleeWeapon */
     , (29996,   5,        450) /* EncumbranceVal */
     , (29996,   8,        180) /* Mass */
     , (29996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29996,  16,          1) /* ItemUseable - No */
     , (29996,  19,       1150) /* Value */
     , (29996,  33,         -2) /* Bonded - Destroy */
     , (29996,  37,       9999) /* ResistItemAppraisal */
     , (29996,  44,         38) /* Damage */
     , (29996,  45,          3) /* DamageType - Slash, Pierce */
     , (29996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29996,  47,          6) /* AttackType - Thrust, Slash */
     , (29996,  48,         11) /* WeaponSkill - Sword */
     , (29996,  49,         40) /* WeaponTime */
     , (29996,  51,          1) /* CombatUse - Melee */
     , (29996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29996, 106,        250) /* ItemSpellcraft */
     , (29996, 107,        500) /* ItemCurMana */
     , (29996, 108,        500) /* ItemMaxMana */
     , (29996, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29996,  22, True ) /* Inscribable */
     , (29996,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29996,  21,     1.1) /* WeaponLength */
     , (29996,  22,     0.5) /* DamageVariance */
     , (29996,  29,       1) /* WeaponDefense */
     , (29996,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29996,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29996,   1,   33558586) /* Setup */
     , (29996,   3,  536870932) /* SoundTable */
     , (29996,   8,  100675765) /* Icon */
     , (29996,  22,  872415275) /* PhysicsEffectTable */
     , (29996,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29996,  2096,      2)  /* Aura of Infected Caress */
     , (29996,  2116,      2)  /* Aura of Atlan's Alacrity */;
