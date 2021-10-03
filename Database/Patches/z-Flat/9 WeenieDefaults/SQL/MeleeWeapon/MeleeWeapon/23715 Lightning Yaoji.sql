DELETE FROM `weenie` WHERE `class_Id` = 23715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23715, 'yaojibanditelectricdrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23715,   1,          1) /* ItemType - MeleeWeapon */
     , (23715,   3,         20) /* PaletteTemplate - Silver */
     , (23715,   5,        350) /* EncumbranceVal */
     , (23715,   8,        140) /* Mass */
     , (23715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23715,  16,          1) /* ItemUseable - No */
     , (23715,  19,        220) /* Value */
     , (23715,  33,         -2) /* Bonded - Destroy */
     , (23715,  37,       9999) /* ResistItemAppraisal */
     , (23715,  44,         10) /* Damage */
     , (23715,  45,         64) /* DamageType - Electric */
     , (23715,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23715,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23715,  48,         11) /* WeaponSkill - Sword */
     , (23715,  49,          1) /* WeaponTime */
     , (23715,  51,          1) /* CombatUse - Melee */
     , (23715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23715, 106,        250) /* ItemSpellcraft */
     , (23715, 107,        500) /* ItemCurMana */
     , (23715, 108,        500) /* ItemMaxMana */
     , (23715, 109,          0) /* ItemDifficulty */
     , (23715, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23715,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23715,  21,     0.8) /* WeaponLength */
     , (23715,  22,     0.5) /* DamageVariance */
     , (23715,  29,       1) /* WeaponDefense */
     , (23715,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23715,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23715,   1,   33555812) /* Setup */
     , (23715,   3,  536870932) /* SoundTable */
     , (23715,   6,   67111919) /* PaletteBase */
     , (23715,   7,  268435775) /* ClothingBase */
     , (23715,   8,  100669075) /* Icon */
     , (23715,  22,  872415275) /* PhysicsEffectTable */
     , (23715,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23715,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23715,  1624,      2)  /* Aura of Swift Killer Self III */;
