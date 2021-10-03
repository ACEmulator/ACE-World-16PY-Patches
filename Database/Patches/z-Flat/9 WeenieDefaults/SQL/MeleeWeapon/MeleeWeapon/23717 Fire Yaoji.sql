DELETE FROM `weenie` WHERE `class_Id` = 23717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23717, 'yaojibanditfiredrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23717,   1,          1) /* ItemType - MeleeWeapon */
     , (23717,   3,         20) /* PaletteTemplate - Silver */
     , (23717,   5,        350) /* EncumbranceVal */
     , (23717,   8,        140) /* Mass */
     , (23717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23717,  16,          1) /* ItemUseable - No */
     , (23717,  19,        220) /* Value */
     , (23717,  33,         -2) /* Bonded - Destroy */
     , (23717,  37,       9999) /* ResistItemAppraisal */
     , (23717,  44,         13) /* Damage */
     , (23717,  45,         16) /* DamageType - Fire */
     , (23717,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23717,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23717,  48,         11) /* WeaponSkill - Sword */
     , (23717,  49,          1) /* WeaponTime */
     , (23717,  51,          1) /* CombatUse - Melee */
     , (23717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23717, 106,        250) /* ItemSpellcraft */
     , (23717, 107,        500) /* ItemCurMana */
     , (23717, 108,        500) /* ItemMaxMana */
     , (23717, 109,          0) /* ItemDifficulty */
     , (23717, 114,          1) /* Attuned - Attuned */
     , (23717, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23717,  21,     0.8) /* WeaponLength */
     , (23717,  22,     0.5) /* DamageVariance */
     , (23717,  29,       1) /* WeaponDefense */
     , (23717,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23717,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23717,   1,   33555818) /* Setup */
     , (23717,   3,  536870932) /* SoundTable */
     , (23717,   6,   67111919) /* PaletteBase */
     , (23717,   7,  268435775) /* ClothingBase */
     , (23717,   8,  100669075) /* Icon */
     , (23717,  22,  872415275) /* PhysicsEffectTable */
     , (23717,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23717,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23717,  1627,      2)  /* Aura of Swift Killer Self VI */;
