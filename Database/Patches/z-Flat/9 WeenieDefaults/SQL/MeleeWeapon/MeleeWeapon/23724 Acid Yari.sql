DELETE FROM `weenie` WHERE `class_Id` = 23724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23724, 'yariacidmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23724,   1,          1) /* ItemType - MeleeWeapon */
     , (23724,   3,         20) /* PaletteTemplate - Silver */
     , (23724,   5,        750) /* EncumbranceVal */
     , (23724,   8,        150) /* Mass */
     , (23724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23724,  16,          1) /* ItemUseable - No */
     , (23724,  18,        256) /* UiEffects - Acid */
     , (23724,  19,        600) /* Value */
     , (23724,  33,         -2) /* Bonded - Destroy */
     , (23724,  37,       9999) /* ResistItemAppraisal */
     , (23724,  44,         22) /* Damage */
     , (23724,  45,         32) /* DamageType - Acid */
     , (23724,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23724,  47,          2) /* AttackType - Thrust */
     , (23724,  48,          9) /* WeaponSkill - Spear */
     , (23724,  49,         30) /* WeaponTime */
     , (23724,  51,          1) /* CombatUse - Melee */
     , (23724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23724, 106,        250) /* ItemSpellcraft */
     , (23724, 107,        500) /* ItemCurMana */
     , (23724, 108,        500) /* ItemMaxMana */
     , (23724, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23724,  22, True ) /* Inscribable */
     , (23724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23724,  21,     1.3) /* WeaponLength */
     , (23724,  22,     0.5) /* DamageVariance */
     , (23724,  29,       1) /* WeaponDefense */
     , (23724,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23724,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23724,   1,   33555825) /* Setup */
     , (23724,   3,  536870932) /* SoundTable */
     , (23724,   6,   67111919) /* PaletteBase */
     , (23724,   7,  268435777) /* ClothingBase */
     , (23724,   8,  100667579) /* Icon */
     , (23724,  22,  872415275) /* PhysicsEffectTable */
     , (23724,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23724,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23724,  1625,      2)  /* Aura of Swift Killer Self IV */;
