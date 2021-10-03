DELETE FROM `weenie` WHERE `class_Id` = 22784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22784, 'khanjarbanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22784,   1,          1) /* ItemType - MeleeWeapon */
     , (22784,   3,         20) /* PaletteTemplate - Silver */
     , (22784,   5,        120) /* EncumbranceVal */
     , (22784,   8,         80) /* Mass */
     , (22784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22784,  16,          1) /* ItemUseable - No */
     , (22784,  19,         40) /* Value */
     , (22784,  33,         -2) /* Bonded - Destroy */
     , (22784,  37,       9999) /* ResistItemAppraisal */
     , (22784,  44,          6) /* Damage */
     , (22784,  45,          3) /* DamageType - Slash, Pierce */
     , (22784,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22784,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22784,  48,          4) /* WeaponSkill - Dagger */
     , (22784,  49,          1) /* WeaponTime */
     , (22784,  51,          1) /* CombatUse - Melee */
     , (22784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22784, 106,        250) /* ItemSpellcraft */
     , (22784, 107,        500) /* ItemCurMana */
     , (22784, 108,        500) /* ItemMaxMana */
     , (22784, 109,          0) /* ItemDifficulty */
     , (22784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22784,  21,    0.35) /* WeaponLength */
     , (22784,  22,    0.75) /* DamageVariance */
     , (22784,  29,       1) /* WeaponDefense */
     , (22784,  39,    1.25) /* DefaultScale */
     , (22784,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22784,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22784,   1,   33554744) /* Setup */
     , (22784,   3,  536870932) /* SoundTable */
     , (22784,   6,   67111919) /* PaletteBase */
     , (22784,   7,  268435790) /* ClothingBase */
     , (22784,   8,  100668935) /* Icon */
     , (22784,  22,  872415275) /* PhysicsEffectTable */
     , (22784,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22784,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (22784,  1625,      2)  /* Aura of Swift Killer Self IV */;
