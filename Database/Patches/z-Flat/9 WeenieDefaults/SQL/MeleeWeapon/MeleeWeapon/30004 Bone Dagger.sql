DELETE FROM `weenie` WHERE `class_Id` = 30004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30004, 'daggerruschklow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30004,   1,          1) /* ItemType - MeleeWeapon */
     , (30004,   5,        135) /* EncumbranceVal */
     , (30004,   8,         90) /* Mass */
     , (30004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30004,  16,          1) /* ItemUseable - No */
     , (30004,  19,         40) /* Value */
     , (30004,  33,         -2) /* Bonded - Destroy */
     , (30004,  37,       9999) /* ResistItemAppraisal */
     , (30004,  44,          6) /* Damage */
     , (30004,  45,         32) /* DamageType - Acid */
     , (30004,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30004,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30004,  48,          4) /* WeaponSkill - Dagger */
     , (30004,  49,          1) /* WeaponTime */
     , (30004,  51,          1) /* CombatUse - Melee */
     , (30004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30004, 106,        250) /* ItemSpellcraft */
     , (30004, 107,        500) /* ItemCurMana */
     , (30004, 108,        500) /* ItemMaxMana */
     , (30004, 109,          0) /* ItemDifficulty */
     , (30004, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30004,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30004,  21,     0.4) /* WeaponLength */
     , (30004,  22,    0.75) /* DamageVariance */
     , (30004,  29,       1) /* WeaponDefense */
     , (30004,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30004,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30004,   1,   33558584) /* Setup */
     , (30004,   3,  536870932) /* SoundTable */
     , (30004,   8,  100675766) /* Icon */
     , (30004,  22,  872415275) /* PhysicsEffectTable */
     , (30004,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30004,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (30004,  1624,      2)  /* Aura of Swift Killer Self III */;
