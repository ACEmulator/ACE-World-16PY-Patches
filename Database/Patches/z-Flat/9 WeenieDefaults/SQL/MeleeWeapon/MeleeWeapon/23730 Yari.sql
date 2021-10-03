DELETE FROM `weenie` WHERE `class_Id` = 23730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23730, 'yarimonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23730,   1,          1) /* ItemType - MeleeWeapon */
     , (23730,   3,         20) /* PaletteTemplate - Silver */
     , (23730,   5,        750) /* EncumbranceVal */
     , (23730,   8,        150) /* Mass */
     , (23730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23730,  16,          1) /* ItemUseable - No */
     , (23730,  19,        600) /* Value */
     , (23730,  33,         -2) /* Bonded - Destroy */
     , (23730,  37,       9999) /* ResistItemAppraisal */
     , (23730,  44,         23) /* Damage */
     , (23730,  45,          2) /* DamageType - Pierce */
     , (23730,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23730,  47,          2) /* AttackType - Thrust */
     , (23730,  48,          9) /* WeaponSkill - Spear */
     , (23730,  49,         30) /* WeaponTime */
     , (23730,  51,          1) /* CombatUse - Melee */
     , (23730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23730, 106,        250) /* ItemSpellcraft */
     , (23730, 107,        500) /* ItemCurMana */
     , (23730, 108,        500) /* ItemMaxMana */
     , (23730, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23730,  22, True ) /* Inscribable */
     , (23730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23730,  21,     1.3) /* WeaponLength */
     , (23730,  22,     0.5) /* DamageVariance */
     , (23730,  29,       1) /* WeaponDefense */
     , (23730,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23730,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23730,   1,   33554824) /* Setup */
     , (23730,   3,  536870932) /* SoundTable */
     , (23730,   6,   67111919) /* PaletteBase */
     , (23730,   7,  268435777) /* ClothingBase */
     , (23730,   8,  100667579) /* Icon */
     , (23730,  22,  872415275) /* PhysicsEffectTable */
     , (23730,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23730,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23730,  1626,      2)  /* Aura of Swift Killer Self V */;
