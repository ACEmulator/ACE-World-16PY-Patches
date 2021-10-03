DELETE FROM `weenie` WHERE `class_Id` = 23709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23709, 'yaojibanditdrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23709,   1,          1) /* ItemType - MeleeWeapon */
     , (23709,   3,         20) /* PaletteTemplate - Silver */
     , (23709,   5,        350) /* EncumbranceVal */
     , (23709,   8,        140) /* Mass */
     , (23709,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23709,  16,          1) /* ItemUseable - No */
     , (23709,  19,        220) /* Value */
     , (23709,  33,         -2) /* Bonded - Destroy */
     , (23709,  37,       9999) /* ResistItemAppraisal */
     , (23709,  44,         13) /* Damage */
     , (23709,  45,          3) /* DamageType - Slash, Pierce */
     , (23709,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23709,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23709,  48,         11) /* WeaponSkill - Sword */
     , (23709,  49,          1) /* WeaponTime */
     , (23709,  51,          1) /* CombatUse - Melee */
     , (23709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23709, 106,        250) /* ItemSpellcraft */
     , (23709, 107,        500) /* ItemCurMana */
     , (23709, 108,        500) /* ItemMaxMana */
     , (23709, 109,          0) /* ItemDifficulty */
     , (23709, 114,          1) /* Attuned - Attuned */
     , (23709, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23709,  21,     0.8) /* WeaponLength */
     , (23709,  22,     0.5) /* DamageVariance */
     , (23709,  29,       1) /* WeaponDefense */
     , (23709,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23709,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23709,   1,   33554765) /* Setup */
     , (23709,   3,  536870932) /* SoundTable */
     , (23709,   6,   67111919) /* PaletteBase */
     , (23709,   7,  268435775) /* ClothingBase */
     , (23709,   8,  100669075) /* Icon */
     , (23709,  22,  872415275) /* PhysicsEffectTable */
     , (23709,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23709,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23709,  1627,      2)  /* Aura of Swift Killer Self VI */;
