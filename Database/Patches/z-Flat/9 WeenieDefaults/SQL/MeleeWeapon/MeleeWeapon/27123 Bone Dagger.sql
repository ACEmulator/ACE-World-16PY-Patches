DELETE FROM `weenie` WHERE `class_Id` = 27123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27123, 'dirkburunboneuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27123,   1,          1) /* ItemType - MeleeWeapon */
     , (27123,   5,        135) /* EncumbranceVal */
     , (27123,   8,         90) /* Mass */
     , (27123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27123,  16,          1) /* ItemUseable - No */
     , (27123,  19,         40) /* Value */
     , (27123,  33,         -2) /* Bonded - Destroy */
     , (27123,  37,       9999) /* ResistItemAppraisal */
     , (27123,  44,          8) /* Damage */
     , (27123,  45,         32) /* DamageType - Acid */
     , (27123,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27123,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (27123,  48,          4) /* WeaponSkill - Dagger */
     , (27123,  49,          1) /* WeaponTime */
     , (27123,  51,          1) /* CombatUse - Melee */
     , (27123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27123, 106,        250) /* ItemSpellcraft */
     , (27123, 107,        500) /* ItemCurMana */
     , (27123, 108,        500) /* ItemMaxMana */
     , (27123, 109,          0) /* ItemDifficulty */
     , (27123, 114,          1) /* Attuned - Attuned */
     , (27123, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27123,  21,     0.4) /* WeaponLength */
     , (27123,  22,    0.75) /* DamageVariance */
     , (27123,  29,       1) /* WeaponDefense */
     , (27123,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27123,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27123,   1,   33558584) /* Setup */
     , (27123,   3,  536870932) /* SoundTable */
     , (27123,   8,  100675766) /* Icon */
     , (27123,  22,  872415275) /* PhysicsEffectTable */
     , (27123,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27123,  2096,      2)  /* Aura of Infected Caress */
     , (27123,  2116,      2)  /* Aura of Atlan's Alacrity */;
