DELETE FROM `weenie` WHERE `class_Id` = 23722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23722, 'yariacidmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23722,   1,          1) /* ItemType - MeleeWeapon */
     , (23722,   3,         20) /* PaletteTemplate - Silver */
     , (23722,   5,        750) /* EncumbranceVal */
     , (23722,   8,        150) /* Mass */
     , (23722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23722,  16,          1) /* ItemUseable - No */
     , (23722,  18,        256) /* UiEffects - Acid */
     , (23722,  19,        600) /* Value */
     , (23722,  33,         -2) /* Bonded - Destroy */
     , (23722,  37,       9999) /* ResistItemAppraisal */
     , (23722,  44,         23) /* Damage */
     , (23722,  45,         32) /* DamageType - Acid */
     , (23722,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23722,  47,          2) /* AttackType - Thrust */
     , (23722,  48,          9) /* WeaponSkill - Spear */
     , (23722,  49,         30) /* WeaponTime */
     , (23722,  51,          1) /* CombatUse - Melee */
     , (23722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23722, 106,        250) /* ItemSpellcraft */
     , (23722, 107,        500) /* ItemCurMana */
     , (23722, 108,        500) /* ItemMaxMana */
     , (23722, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23722,  22, True ) /* Inscribable */
     , (23722,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23722,  21,     1.3) /* WeaponLength */
     , (23722,  22,     0.5) /* DamageVariance */
     , (23722,  29,       1) /* WeaponDefense */
     , (23722,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23722,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23722,   1,   33555825) /* Setup */
     , (23722,   3,  536870932) /* SoundTable */
     , (23722,   6,   67111919) /* PaletteBase */
     , (23722,   7,  268435777) /* ClothingBase */
     , (23722,   8,  100667579) /* Icon */
     , (23722,  22,  872415275) /* PhysicsEffectTable */
     , (23722,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23722,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23722,  1626,      2)  /* Aura of Swift Killer Self V */;
