DELETE FROM `weenie` WHERE `class_Id` = 23721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23721, 'yariacidmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23721,   1,          1) /* ItemType - MeleeWeapon */
     , (23721,   3,         20) /* PaletteTemplate - Silver */
     , (23721,   5,        750) /* EncumbranceVal */
     , (23721,   8,        150) /* Mass */
     , (23721,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23721,  16,          1) /* ItemUseable - No */
     , (23721,  18,        256) /* UiEffects - Acid */
     , (23721,  19,        600) /* Value */
     , (23721,  33,         -2) /* Bonded - Destroy */
     , (23721,  37,       9999) /* ResistItemAppraisal */
     , (23721,  44,         25) /* Damage */
     , (23721,  45,         32) /* DamageType - Acid */
     , (23721,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23721,  47,          2) /* AttackType - Thrust */
     , (23721,  48,          9) /* WeaponSkill - Spear */
     , (23721,  49,         30) /* WeaponTime */
     , (23721,  51,          1) /* CombatUse - Melee */
     , (23721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23721, 106,        250) /* ItemSpellcraft */
     , (23721, 107,        500) /* ItemCurMana */
     , (23721, 108,        500) /* ItemMaxMana */
     , (23721, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23721,  22, True ) /* Inscribable */
     , (23721,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23721,  21,     1.3) /* WeaponLength */
     , (23721,  22,     0.5) /* DamageVariance */
     , (23721,  29,       1) /* WeaponDefense */
     , (23721,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23721,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23721,   1,   33555825) /* Setup */
     , (23721,   3,  536870932) /* SoundTable */
     , (23721,   6,   67111919) /* PaletteBase */
     , (23721,   7,  268435777) /* ClothingBase */
     , (23721,   8,  100667579) /* Icon */
     , (23721,  22,  872415275) /* PhysicsEffectTable */
     , (23721,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23721,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23721,  1627,      2)  /* Aura of Swift Killer Self VI */;
