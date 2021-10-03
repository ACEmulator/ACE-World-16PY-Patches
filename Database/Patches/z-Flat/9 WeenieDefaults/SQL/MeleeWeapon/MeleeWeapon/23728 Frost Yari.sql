DELETE FROM `weenie` WHERE `class_Id` = 23728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23728, 'yarifrostmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23728,   1,          1) /* ItemType - MeleeWeapon */
     , (23728,   3,         20) /* PaletteTemplate - Silver */
     , (23728,   5,        750) /* EncumbranceVal */
     , (23728,   8,        150) /* Mass */
     , (23728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23728,  16,          1) /* ItemUseable - No */
     , (23728,  18,        128) /* UiEffects - Frost */
     , (23728,  19,        600) /* Value */
     , (23728,  33,         -2) /* Bonded - Destroy */
     , (23728,  37,       9999) /* ResistItemAppraisal */
     , (23728,  44,         22) /* Damage */
     , (23728,  45,          8) /* DamageType - Cold */
     , (23728,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23728,  47,          2) /* AttackType - Thrust */
     , (23728,  48,          9) /* WeaponSkill - Spear */
     , (23728,  49,         30) /* WeaponTime */
     , (23728,  51,          1) /* CombatUse - Melee */
     , (23728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23728, 106,        250) /* ItemSpellcraft */
     , (23728, 107,        500) /* ItemCurMana */
     , (23728, 108,        500) /* ItemMaxMana */
     , (23728, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23728,  22, True ) /* Inscribable */
     , (23728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23728,  21,     1.3) /* WeaponLength */
     , (23728,  22,     0.5) /* DamageVariance */
     , (23728,  29,       1) /* WeaponDefense */
     , (23728,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23728,   1, 'Frost Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23728,   1,   33555823) /* Setup */
     , (23728,   3,  536870932) /* SoundTable */
     , (23728,   6,   67111919) /* PaletteBase */
     , (23728,   7,  268435777) /* ClothingBase */
     , (23728,   8,  100667579) /* Icon */
     , (23728,  22,  872415275) /* PhysicsEffectTable */
     , (23728,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23728,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23728,  1625,      2)  /* Aura of Swift Killer Self IV */;
