DELETE FROM `weenie` WHERE `class_Id` = 23725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23725, 'yarifrostmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23725,   1,          1) /* ItemType - MeleeWeapon */
     , (23725,   3,         20) /* PaletteTemplate - Silver */
     , (23725,   5,        750) /* EncumbranceVal */
     , (23725,   8,        150) /* Mass */
     , (23725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23725,  16,          1) /* ItemUseable - No */
     , (23725,  18,        128) /* UiEffects - Frost */
     , (23725,  19,        600) /* Value */
     , (23725,  33,         -2) /* Bonded - Destroy */
     , (23725,  37,       9999) /* ResistItemAppraisal */
     , (23725,  44,         25) /* Damage */
     , (23725,  45,          8) /* DamageType - Cold */
     , (23725,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23725,  47,          2) /* AttackType - Thrust */
     , (23725,  48,          9) /* WeaponSkill - Spear */
     , (23725,  49,         30) /* WeaponTime */
     , (23725,  51,          1) /* CombatUse - Melee */
     , (23725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23725, 106,        250) /* ItemSpellcraft */
     , (23725, 107,        500) /* ItemCurMana */
     , (23725, 108,        500) /* ItemMaxMana */
     , (23725, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23725,  22, True ) /* Inscribable */
     , (23725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23725,  21,     1.3) /* WeaponLength */
     , (23725,  22,     0.5) /* DamageVariance */
     , (23725,  29,       1) /* WeaponDefense */
     , (23725,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23725,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23725,   1,   33555823) /* Setup */
     , (23725,   3,  536870932) /* SoundTable */
     , (23725,   6,   67111919) /* PaletteBase */
     , (23725,   7,  268435777) /* ClothingBase */
     , (23725,   8,  100667579) /* Icon */
     , (23725,  22,  872415275) /* PhysicsEffectTable */
     , (23725,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23725,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23725,  1627,      2)  /* Aura of Swift Killer Self VI */;
