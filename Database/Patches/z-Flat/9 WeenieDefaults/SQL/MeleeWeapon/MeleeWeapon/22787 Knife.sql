DELETE FROM `weenie` WHERE `class_Id` = 22787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22787, 'knifebanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22787,   1,          1) /* ItemType - MeleeWeapon */
     , (22787,   3,         20) /* PaletteTemplate - Silver */
     , (22787,   5,         38) /* EncumbranceVal */
     , (22787,   8,         25) /* Mass */
     , (22787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22787,  16,          1) /* ItemUseable - No */
     , (22787,  19,         30) /* Value */
     , (22787,  33,         -2) /* Bonded - Destroy */
     , (22787,  37,       9999) /* ResistItemAppraisal */
     , (22787,  44,         11) /* Damage */
     , (22787,  45,          3) /* DamageType - Slash, Pierce */
     , (22787,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22787,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22787,  48,          4) /* WeaponSkill - Dagger */
     , (22787,  49,          1) /* WeaponTime */
     , (22787,  51,          1) /* CombatUse - Melee */
     , (22787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22787, 106,        250) /* ItemSpellcraft */
     , (22787, 107,        500) /* ItemCurMana */
     , (22787, 108,        500) /* ItemMaxMana */
     , (22787, 109,          0) /* ItemDifficulty */
     , (22787, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22787,  21,     0.3) /* WeaponLength */
     , (22787,  22,    0.75) /* DamageVariance */
     , (22787,  29,       1) /* WeaponDefense */
     , (22787,  39,    1.25) /* DefaultScale */
     , (22787,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22787,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22787,   1,   33554745) /* Setup */
     , (22787,   3,  536870932) /* SoundTable */
     , (22787,   6,   67111919) /* PaletteBase */
     , (22787,   7,  268435791) /* ClothingBase */
     , (22787,   8,  100667598) /* Icon */
     , (22787,  22,  872415275) /* PhysicsEffectTable */
     , (22787,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22787,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (22787,  1625,      2)  /* Aura of Swift Killer Self IV */;
