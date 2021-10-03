DELETE FROM `weenie` WHERE `class_Id` = 23720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23720, 'yaojibanditfiredrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23720,   1,          1) /* ItemType - MeleeWeapon */
     , (23720,   3,         20) /* PaletteTemplate - Silver */
     , (23720,   5,        350) /* EncumbranceVal */
     , (23720,   8,        140) /* Mass */
     , (23720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23720,  16,          1) /* ItemUseable - No */
     , (23720,  19,        220) /* Value */
     , (23720,  33,         -2) /* Bonded - Destroy */
     , (23720,  37,       9999) /* ResistItemAppraisal */
     , (23720,  44,         10) /* Damage */
     , (23720,  45,         16) /* DamageType - Fire */
     , (23720,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23720,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23720,  48,         11) /* WeaponSkill - Sword */
     , (23720,  49,          1) /* WeaponTime */
     , (23720,  51,          1) /* CombatUse - Melee */
     , (23720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23720, 106,        250) /* ItemSpellcraft */
     , (23720, 107,        500) /* ItemCurMana */
     , (23720, 108,        500) /* ItemMaxMana */
     , (23720, 109,          0) /* ItemDifficulty */
     , (23720, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23720,  21,     0.8) /* WeaponLength */
     , (23720,  22,     0.5) /* DamageVariance */
     , (23720,  29,       1) /* WeaponDefense */
     , (23720,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23720,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23720,   1,   33555818) /* Setup */
     , (23720,   3,  536870932) /* SoundTable */
     , (23720,   6,   67111919) /* PaletteBase */
     , (23720,   7,  268435775) /* ClothingBase */
     , (23720,   8,  100669075) /* Icon */
     , (23720,  22,  872415275) /* PhysicsEffectTable */
     , (23720,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23720,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23720,  1625,      2)  /* Aura of Swift Killer Self IV */;
