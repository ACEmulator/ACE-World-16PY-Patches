DELETE FROM `weenie` WHERE `class_Id` = 30002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002, 'daggerruschkextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002,   1,          1) /* ItemType - MeleeWeapon */
     , (30002,   5,        135) /* EncumbranceVal */
     , (30002,   8,         90) /* Mass */
     , (30002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30002,  16,          1) /* ItemUseable - No */
     , (30002,  19,         40) /* Value */
     , (30002,  33,         -2) /* Bonded - Destroy */
     , (30002,  37,       9999) /* ResistItemAppraisal */
     , (30002,  44,          8) /* Damage */
     , (30002,  45,         32) /* DamageType - Acid */
     , (30002,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30002,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30002,  48,          4) /* WeaponSkill - Dagger */
     , (30002,  49,          1) /* WeaponTime */
     , (30002,  51,          1) /* CombatUse - Melee */
     , (30002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002, 106,        250) /* ItemSpellcraft */
     , (30002, 107,        500) /* ItemCurMana */
     , (30002, 108,        500) /* ItemMaxMana */
     , (30002, 109,          0) /* ItemDifficulty */
     , (30002, 114,          1) /* Attuned - Attuned */
     , (30002, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002,  21,     0.4) /* WeaponLength */
     , (30002,  22,    0.75) /* DamageVariance */
     , (30002,  29,       1) /* WeaponDefense */
     , (30002,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002,   1,   33558584) /* Setup */
     , (30002,   3,  536870932) /* SoundTable */
     , (30002,   8,  100675766) /* Icon */
     , (30002,  22,  872415275) /* PhysicsEffectTable */
     , (30002,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (30002,  1627,      2)  /* Aura of Swift Killer Self VI */;
