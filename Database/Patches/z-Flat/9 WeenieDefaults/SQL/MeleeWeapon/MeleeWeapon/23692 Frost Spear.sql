DELETE FROM `weenie` WHERE `class_Id` = 23692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23692, 'spearfrostmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692,   1,          1) /* ItemType - MeleeWeapon */
     , (23692,   3,         20) /* PaletteTemplate - Silver */
     , (23692,   5,        700) /* EncumbranceVal */
     , (23692,   8,        140) /* Mass */
     , (23692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23692,  16,          1) /* ItemUseable - No */
     , (23692,  18,        128) /* UiEffects - Frost */
     , (23692,  19,        425) /* Value */
     , (23692,  33,         -2) /* Bonded - Destroy */
     , (23692,  37,       9999) /* ResistItemAppraisal */
     , (23692,  44,         22) /* Damage */
     , (23692,  45,          8) /* DamageType - Cold */
     , (23692,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23692,  47,          2) /* AttackType - Thrust */
     , (23692,  48,          9) /* WeaponSkill - Spear */
     , (23692,  49,         30) /* WeaponTime */
     , (23692,  51,          1) /* CombatUse - Melee */
     , (23692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23692, 106,        250) /* ItemSpellcraft */
     , (23692, 107,        500) /* ItemCurMana */
     , (23692, 108,        500) /* ItemMaxMana */
     , (23692, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692,  22, True ) /* Inscribable */
     , (23692,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23692,  21,     1.5) /* WeaponLength */
     , (23692,  22,     0.5) /* DamageVariance */
     , (23692,  29,       1) /* WeaponDefense */
     , (23692,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692,   1,   33555822) /* Setup */
     , (23692,   3,  536870932) /* SoundTable */
     , (23692,   6,   67111919) /* PaletteBase */
     , (23692,   7,  268435768) /* ClothingBase */
     , (23692,   8,  100667609) /* Icon */
     , (23692,  22,  872415275) /* PhysicsEffectTable */
     , (23692,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23692,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23692,  1626,      2)  /* Aura of Swift Killer Self V */;
