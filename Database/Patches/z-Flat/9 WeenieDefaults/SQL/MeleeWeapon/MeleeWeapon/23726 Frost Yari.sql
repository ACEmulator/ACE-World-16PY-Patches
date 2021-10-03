DELETE FROM `weenie` WHERE `class_Id` = 23726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23726, 'yarifrostmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23726,   1,          1) /* ItemType - MeleeWeapon */
     , (23726,   3,         20) /* PaletteTemplate - Silver */
     , (23726,   5,        750) /* EncumbranceVal */
     , (23726,   8,        150) /* Mass */
     , (23726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23726,  16,          1) /* ItemUseable - No */
     , (23726,  18,        128) /* UiEffects - Frost */
     , (23726,  19,        600) /* Value */
     , (23726,  33,         -2) /* Bonded - Destroy */
     , (23726,  37,       9999) /* ResistItemAppraisal */
     , (23726,  44,         23) /* Damage */
     , (23726,  45,          8) /* DamageType - Cold */
     , (23726,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23726,  47,          2) /* AttackType - Thrust */
     , (23726,  48,          9) /* WeaponSkill - Spear */
     , (23726,  49,         30) /* WeaponTime */
     , (23726,  51,          1) /* CombatUse - Melee */
     , (23726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23726, 106,        250) /* ItemSpellcraft */
     , (23726, 107,        500) /* ItemCurMana */
     , (23726, 108,        500) /* ItemMaxMana */
     , (23726, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23726,  22, True ) /* Inscribable */
     , (23726,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23726,  21,     1.3) /* WeaponLength */
     , (23726,  22,     0.5) /* DamageVariance */
     , (23726,  29,       1) /* WeaponDefense */
     , (23726,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23726,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23726,   1,   33555823) /* Setup */
     , (23726,   3,  536870932) /* SoundTable */
     , (23726,   6,   67111919) /* PaletteBase */
     , (23726,   7,  268435777) /* ClothingBase */
     , (23726,   8,  100667579) /* Icon */
     , (23726,  22,  872415275) /* PhysicsEffectTable */
     , (23726,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23726,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23726,  1626,      2)  /* Aura of Swift Killer Self V */;
