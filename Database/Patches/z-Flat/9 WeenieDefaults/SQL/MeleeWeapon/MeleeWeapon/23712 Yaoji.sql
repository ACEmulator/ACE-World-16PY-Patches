DELETE FROM `weenie` WHERE `class_Id` = 23712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23712, 'yaojibanditdrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23712,   1,          1) /* ItemType - MeleeWeapon */
     , (23712,   3,         20) /* PaletteTemplate - Silver */
     , (23712,   5,        350) /* EncumbranceVal */
     , (23712,   8,        140) /* Mass */
     , (23712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23712,  16,          1) /* ItemUseable - No */
     , (23712,  19,        220) /* Value */
     , (23712,  33,         -2) /* Bonded - Destroy */
     , (23712,  37,       9999) /* ResistItemAppraisal */
     , (23712,  44,         10) /* Damage */
     , (23712,  45,          3) /* DamageType - Slash, Pierce */
     , (23712,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23712,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23712,  48,         11) /* WeaponSkill - Sword */
     , (23712,  49,          1) /* WeaponTime */
     , (23712,  51,          1) /* CombatUse - Melee */
     , (23712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23712, 106,        250) /* ItemSpellcraft */
     , (23712, 107,        500) /* ItemCurMana */
     , (23712, 108,        500) /* ItemMaxMana */
     , (23712, 109,          0) /* ItemDifficulty */
     , (23712, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23712,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23712,  21,     0.8) /* WeaponLength */
     , (23712,  22,     0.5) /* DamageVariance */
     , (23712,  29,       1) /* WeaponDefense */
     , (23712,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23712,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23712,   1,   33554765) /* Setup */
     , (23712,   3,  536870932) /* SoundTable */
     , (23712,   6,   67111919) /* PaletteBase */
     , (23712,   7,  268435775) /* ClothingBase */
     , (23712,   8,  100669075) /* Icon */
     , (23712,  22,  872415275) /* PhysicsEffectTable */
     , (23712,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23712,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23712,  1625,      2)  /* Aura of Swift Killer Self IV */;
