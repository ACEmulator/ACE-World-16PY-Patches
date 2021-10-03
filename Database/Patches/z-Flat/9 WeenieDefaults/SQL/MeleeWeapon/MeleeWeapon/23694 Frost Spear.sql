DELETE FROM `weenie` WHERE `class_Id` = 23694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23694, 'spearfrostmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23694,   1,          1) /* ItemType - MeleeWeapon */
     , (23694,   3,         20) /* PaletteTemplate - Silver */
     , (23694,   5,        700) /* EncumbranceVal */
     , (23694,   8,        140) /* Mass */
     , (23694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23694,  16,          1) /* ItemUseable - No */
     , (23694,  18,        128) /* UiEffects - Frost */
     , (23694,  19,        425) /* Value */
     , (23694,  33,         -2) /* Bonded - Destroy */
     , (23694,  37,       9999) /* ResistItemAppraisal */
     , (23694,  44,         20) /* Damage */
     , (23694,  45,          8) /* DamageType - Cold */
     , (23694,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23694,  47,          2) /* AttackType - Thrust */
     , (23694,  48,          9) /* WeaponSkill - Spear */
     , (23694,  49,         30) /* WeaponTime */
     , (23694,  51,          1) /* CombatUse - Melee */
     , (23694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23694, 106,        250) /* ItemSpellcraft */
     , (23694, 107,        500) /* ItemCurMana */
     , (23694, 108,        500) /* ItemMaxMana */
     , (23694, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23694,  22, True ) /* Inscribable */
     , (23694,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23694,  21,     1.5) /* WeaponLength */
     , (23694,  22,     0.5) /* DamageVariance */
     , (23694,  29,       1) /* WeaponDefense */
     , (23694,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23694,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23694,   1,   33555822) /* Setup */
     , (23694,   3,  536870932) /* SoundTable */
     , (23694,   6,   67111919) /* PaletteBase */
     , (23694,   7,  268435768) /* ClothingBase */
     , (23694,   8,  100667609) /* Icon */
     , (23694,  22,  872415275) /* PhysicsEffectTable */
     , (23694,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23694,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23694,  1625,      2)  /* Aura of Swift Killer Self IV */;
