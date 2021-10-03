DELETE FROM `weenie` WHERE `class_Id` = 29993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29993, 'swordruschkhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29993,   1,          1) /* ItemType - MeleeWeapon */
     , (29993,   5,        450) /* EncumbranceVal */
     , (29993,   8,        180) /* Mass */
     , (29993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29993,  16,          1) /* ItemUseable - No */
     , (29993,  19,       1150) /* Value */
     , (29993,  33,         -2) /* Bonded - Destroy */
     , (29993,  37,       9999) /* ResistItemAppraisal */
     , (29993,  44,         34) /* Damage */
     , (29993,  45,          3) /* DamageType - Slash, Pierce */
     , (29993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29993,  47,          6) /* AttackType - Thrust, Slash */
     , (29993,  48,         11) /* WeaponSkill - Sword */
     , (29993,  49,         40) /* WeaponTime */
     , (29993,  51,          1) /* CombatUse - Melee */
     , (29993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29993, 106,        250) /* ItemSpellcraft */
     , (29993, 107,        500) /* ItemCurMana */
     , (29993, 108,        500) /* ItemMaxMana */
     , (29993, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29993,  22, True ) /* Inscribable */
     , (29993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29993,  21,     1.1) /* WeaponLength */
     , (29993,  22,     0.5) /* DamageVariance */
     , (29993,  29,       1) /* WeaponDefense */
     , (29993,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29993,   1, 'Bone Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29993,   1,   33558586) /* Setup */
     , (29993,   3,  536870932) /* SoundTable */
     , (29993,   8,  100675765) /* Icon */
     , (29993,  22,  872415275) /* PhysicsEffectTable */
     , (29993,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29993,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29993,  1626,      2)  /* Aura of Swift Killer Self V */;
