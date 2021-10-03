DELETE FROM `weenie` WHERE `class_Id` = 23727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23727, 'yarifrostmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23727,   1,          1) /* ItemType - MeleeWeapon */
     , (23727,   3,         20) /* PaletteTemplate - Silver */
     , (23727,   5,        750) /* EncumbranceVal */
     , (23727,   8,        150) /* Mass */
     , (23727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23727,  16,          1) /* ItemUseable - No */
     , (23727,  18,        128) /* UiEffects - Frost */
     , (23727,  19,        600) /* Value */
     , (23727,  33,         -2) /* Bonded - Destroy */
     , (23727,  37,       9999) /* ResistItemAppraisal */
     , (23727,  44,         14) /* Damage */
     , (23727,  45,          8) /* DamageType - Cold */
     , (23727,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23727,  47,          2) /* AttackType - Thrust */
     , (23727,  48,          9) /* WeaponSkill - Spear */
     , (23727,  49,         30) /* WeaponTime */
     , (23727,  51,          1) /* CombatUse - Melee */
     , (23727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23727, 106,        250) /* ItemSpellcraft */
     , (23727, 107,        500) /* ItemCurMana */
     , (23727, 108,        500) /* ItemMaxMana */
     , (23727, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23727,  22, True ) /* Inscribable */
     , (23727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23727,  21,     1.3) /* WeaponLength */
     , (23727,  22,     0.5) /* DamageVariance */
     , (23727,  29,       1) /* WeaponDefense */
     , (23727,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23727,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23727,   1,   33555823) /* Setup */
     , (23727,   3,  536870932) /* SoundTable */
     , (23727,   6,   67111919) /* PaletteBase */
     , (23727,   7,  268435777) /* ClothingBase */
     , (23727,   8,  100667579) /* Icon */
     , (23727,  22,  872415275) /* PhysicsEffectTable */
     , (23727,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23727,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23727,  1624,      2)  /* Aura of Swift Killer Self III */;
