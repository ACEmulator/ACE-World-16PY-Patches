DELETE FROM `weenie` WHERE `class_Id` = 23710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23710, 'yaojibanditdrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23710,   1,          1) /* ItemType - MeleeWeapon */
     , (23710,   3,         20) /* PaletteTemplate - Silver */
     , (23710,   5,        350) /* EncumbranceVal */
     , (23710,   8,        140) /* Mass */
     , (23710,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23710,  16,          1) /* ItemUseable - No */
     , (23710,  19,        220) /* Value */
     , (23710,  33,         -2) /* Bonded - Destroy */
     , (23710,  37,       9999) /* ResistItemAppraisal */
     , (23710,  44,         12) /* Damage */
     , (23710,  45,          3) /* DamageType - Slash, Pierce */
     , (23710,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23710,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23710,  48,         11) /* WeaponSkill - Sword */
     , (23710,  49,          1) /* WeaponTime */
     , (23710,  51,          1) /* CombatUse - Melee */
     , (23710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23710, 106,        250) /* ItemSpellcraft */
     , (23710, 107,        500) /* ItemCurMana */
     , (23710, 108,        500) /* ItemMaxMana */
     , (23710, 109,          0) /* ItemDifficulty */
     , (23710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23710,  21,     0.8) /* WeaponLength */
     , (23710,  22,     0.5) /* DamageVariance */
     , (23710,  29,       1) /* WeaponDefense */
     , (23710,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23710,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23710,   1,   33554765) /* Setup */
     , (23710,   3,  536870932) /* SoundTable */
     , (23710,   6,   67111919) /* PaletteBase */
     , (23710,   7,  268435775) /* ClothingBase */
     , (23710,   8,  100669075) /* Icon */
     , (23710,  22,  872415275) /* PhysicsEffectTable */
     , (23710,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23710,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23710,  1626,      2)  /* Aura of Swift Killer Self V */;
