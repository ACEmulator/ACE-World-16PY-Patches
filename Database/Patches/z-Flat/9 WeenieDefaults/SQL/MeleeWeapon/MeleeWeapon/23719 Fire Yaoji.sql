DELETE FROM `weenie` WHERE `class_Id` = 23719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23719, 'yaojibanditfiredrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23719,   1,          1) /* ItemType - MeleeWeapon */
     , (23719,   3,         20) /* PaletteTemplate - Silver */
     , (23719,   5,        350) /* EncumbranceVal */
     , (23719,   8,        140) /* Mass */
     , (23719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23719,  16,          1) /* ItemUseable - No */
     , (23719,  19,        220) /* Value */
     , (23719,  33,         -2) /* Bonded - Destroy */
     , (23719,  37,       9999) /* ResistItemAppraisal */
     , (23719,  44,         10) /* Damage */
     , (23719,  45,         16) /* DamageType - Fire */
     , (23719,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23719,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23719,  48,         11) /* WeaponSkill - Sword */
     , (23719,  49,          1) /* WeaponTime */
     , (23719,  51,          1) /* CombatUse - Melee */
     , (23719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23719, 106,        250) /* ItemSpellcraft */
     , (23719, 107,        500) /* ItemCurMana */
     , (23719, 108,        500) /* ItemMaxMana */
     , (23719, 109,          0) /* ItemDifficulty */
     , (23719, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23719,  21,     0.8) /* WeaponLength */
     , (23719,  22,     0.5) /* DamageVariance */
     , (23719,  29,       1) /* WeaponDefense */
     , (23719,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23719,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23719,   1,   33555818) /* Setup */
     , (23719,   3,  536870932) /* SoundTable */
     , (23719,   6,   67111919) /* PaletteBase */
     , (23719,   7,  268435775) /* ClothingBase */
     , (23719,   8,  100669075) /* Icon */
     , (23719,  22,  872415275) /* PhysicsEffectTable */
     , (23719,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23719,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23719,  1624,      2)  /* Aura of Swift Killer Self III */;
