DELETE FROM `weenie` WHERE `class_Id` = 22783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22783, 'khanjarbandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22783,   1,          1) /* ItemType - MeleeWeapon */
     , (22783,   3,         20) /* PaletteTemplate - Silver */
     , (22783,   5,        120) /* EncumbranceVal */
     , (22783,   8,         80) /* Mass */
     , (22783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22783,  16,          1) /* ItemUseable - No */
     , (22783,  19,         40) /* Value */
     , (22783,  33,         -2) /* Bonded - Destroy */
     , (22783,  37,       9999) /* ResistItemAppraisal */
     , (22783,  44,          7) /* Damage */
     , (22783,  45,          3) /* DamageType - Slash, Pierce */
     , (22783,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22783,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22783,  48,          4) /* WeaponSkill - Dagger */
     , (22783,  49,          1) /* WeaponTime */
     , (22783,  51,          1) /* CombatUse - Melee */
     , (22783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22783, 106,        250) /* ItemSpellcraft */
     , (22783, 107,        500) /* ItemCurMana */
     , (22783, 108,        500) /* ItemMaxMana */
     , (22783, 109,          0) /* ItemDifficulty */
     , (22783, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22783,  21,    0.35) /* WeaponLength */
     , (22783,  22,    0.75) /* DamageVariance */
     , (22783,  29,   1.125) /* WeaponDefense */
     , (22783,  39,    1.25) /* DefaultScale */
     , (22783,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22783,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22783,   1,   33554744) /* Setup */
     , (22783,   3,  536870932) /* SoundTable */
     , (22783,   6,   67111919) /* PaletteBase */
     , (22783,   7,  268435790) /* ClothingBase */
     , (22783,   8,  100668935) /* Icon */
     , (22783,  22,  872415275) /* PhysicsEffectTable */
     , (22783,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22783,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (22783,  1626,      2)  /* Aura of Swift Killer Self V */;
