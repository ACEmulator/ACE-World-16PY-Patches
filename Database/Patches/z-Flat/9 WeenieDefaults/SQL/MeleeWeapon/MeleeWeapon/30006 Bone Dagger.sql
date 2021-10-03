DELETE FROM `weenie` WHERE `class_Id` = 30006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30006, 'daggerruschkuber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30006,   1,          1) /* ItemType - MeleeWeapon */
     , (30006,   5,        135) /* EncumbranceVal */
     , (30006,   8,         90) /* Mass */
     , (30006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30006,  16,          1) /* ItemUseable - No */
     , (30006,  19,         40) /* Value */
     , (30006,  33,         -2) /* Bonded - Destroy */
     , (30006,  37,       9999) /* ResistItemAppraisal */
     , (30006,  44,          8) /* Damage */
     , (30006,  45,         32) /* DamageType - Acid */
     , (30006,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30006,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30006,  48,          4) /* WeaponSkill - Dagger */
     , (30006,  49,          1) /* WeaponTime */
     , (30006,  51,          1) /* CombatUse - Melee */
     , (30006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30006, 106,        250) /* ItemSpellcraft */
     , (30006, 107,        500) /* ItemCurMana */
     , (30006, 108,        500) /* ItemMaxMana */
     , (30006, 109,          0) /* ItemDifficulty */
     , (30006, 114,          1) /* Attuned - Attuned */
     , (30006, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30006,  21,     0.4) /* WeaponLength */
     , (30006,  22,    0.75) /* DamageVariance */
     , (30006,  29,       1) /* WeaponDefense */
     , (30006,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30006,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30006,   1,   33558584) /* Setup */
     , (30006,   3,  536870932) /* SoundTable */
     , (30006,   8,  100675766) /* Icon */
     , (30006,  22,  872415275) /* PhysicsEffectTable */
     , (30006,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30006,  2096,      2)  /* Aura of Infected Caress */
     , (30006,  2116,      2)  /* Aura of Atlan's Alacrity */;
