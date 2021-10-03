DELETE FROM `weenie` WHERE `class_Id` = 22781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22781, 'jambiyabanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781,   1,          1) /* ItemType - MeleeWeapon */
     , (22781,   3,         20) /* PaletteTemplate - Silver */
     , (22781,   5,         30) /* EncumbranceVal */
     , (22781,   8,         20) /* Mass */
     , (22781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22781,  16,          1) /* ItemUseable - No */
     , (22781,  19,         30) /* Value */
     , (22781,  33,         -2) /* Bonded - Destroy */
     , (22781,  37,       9999) /* ResistItemAppraisal */
     , (22781,  44,          6) /* Damage */
     , (22781,  45,          3) /* DamageType - Slash, Pierce */
     , (22781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22781,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22781,  48,          4) /* WeaponSkill - Dagger */
     , (22781,  49,          1) /* WeaponTime */
     , (22781,  51,          1) /* CombatUse - Melee */
     , (22781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22781, 106,        250) /* ItemSpellcraft */
     , (22781, 107,        500) /* ItemCurMana */
     , (22781, 108,        500) /* ItemMaxMana */
     , (22781, 109,          0) /* ItemDifficulty */
     , (22781, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22781,  21,     0.4) /* WeaponLength */
     , (22781,  22,    0.75) /* DamageVariance */
     , (22781,  29,       1) /* WeaponDefense */
     , (22781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781,   1,   33554887) /* Setup */
     , (22781,   3,  536870932) /* SoundTable */
     , (22781,   6,   67111919) /* PaletteBase */
     , (22781,   7,  268435784) /* ClothingBase */
     , (22781,   8,  100668885) /* Icon */
     , (22781,  22,  872415275) /* PhysicsEffectTable */
     , (22781,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22781,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (22781,  1625,      2)  /* Aura of Swift Killer Self IV */;
