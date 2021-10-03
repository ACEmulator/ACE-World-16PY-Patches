DELETE FROM `weenie` WHERE `class_Id` = 23716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23716, 'yaojibanditelectricdrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23716,   1,          1) /* ItemType - MeleeWeapon */
     , (23716,   3,         20) /* PaletteTemplate - Silver */
     , (23716,   5,        350) /* EncumbranceVal */
     , (23716,   8,        140) /* Mass */
     , (23716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23716,  16,          1) /* ItemUseable - No */
     , (23716,  19,        220) /* Value */
     , (23716,  33,         -2) /* Bonded - Destroy */
     , (23716,  37,       9999) /* ResistItemAppraisal */
     , (23716,  44,         10) /* Damage */
     , (23716,  45,         64) /* DamageType - Electric */
     , (23716,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23716,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23716,  48,         11) /* WeaponSkill - Sword */
     , (23716,  49,          1) /* WeaponTime */
     , (23716,  51,          1) /* CombatUse - Melee */
     , (23716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23716, 106,        250) /* ItemSpellcraft */
     , (23716, 107,        500) /* ItemCurMana */
     , (23716, 108,        500) /* ItemMaxMana */
     , (23716, 109,          0) /* ItemDifficulty */
     , (23716, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23716,  21,     0.8) /* WeaponLength */
     , (23716,  22,     0.5) /* DamageVariance */
     , (23716,  29,       1) /* WeaponDefense */
     , (23716,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23716,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23716,   1,   33555812) /* Setup */
     , (23716,   3,  536870932) /* SoundTable */
     , (23716,   6,   67111919) /* PaletteBase */
     , (23716,   7,  268435775) /* ClothingBase */
     , (23716,   8,  100669075) /* Icon */
     , (23716,  22,  872415275) /* PhysicsEffectTable */
     , (23716,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23716,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23716,  1625,      2)  /* Aura of Swift Killer Self IV */;
