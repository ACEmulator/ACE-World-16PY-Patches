DELETE FROM `weenie` WHERE `class_Id` = 23729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23729, 'yarimonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23729,   1,          1) /* ItemType - MeleeWeapon */
     , (23729,   3,         20) /* PaletteTemplate - Silver */
     , (23729,   5,        750) /* EncumbranceVal */
     , (23729,   8,        150) /* Mass */
     , (23729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23729,  16,          1) /* ItemUseable - No */
     , (23729,  19,        600) /* Value */
     , (23729,  33,         -2) /* Bonded - Destroy */
     , (23729,  37,       9999) /* ResistItemAppraisal */
     , (23729,  44,         25) /* Damage */
     , (23729,  45,          2) /* DamageType - Pierce */
     , (23729,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23729,  47,          2) /* AttackType - Thrust */
     , (23729,  48,          9) /* WeaponSkill - Spear */
     , (23729,  49,         30) /* WeaponTime */
     , (23729,  51,          1) /* CombatUse - Melee */
     , (23729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23729, 106,        250) /* ItemSpellcraft */
     , (23729, 107,        500) /* ItemCurMana */
     , (23729, 108,        500) /* ItemMaxMana */
     , (23729, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23729,  22, True ) /* Inscribable */
     , (23729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23729,  21,     1.3) /* WeaponLength */
     , (23729,  22,     0.5) /* DamageVariance */
     , (23729,  29,       1) /* WeaponDefense */
     , (23729,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23729,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23729,   1,   33554824) /* Setup */
     , (23729,   3,  536870932) /* SoundTable */
     , (23729,   6,   67111919) /* PaletteBase */
     , (23729,   7,  268435777) /* ClothingBase */
     , (23729,   8,  100667579) /* Icon */
     , (23729,  22,  872415275) /* PhysicsEffectTable */
     , (23729,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23729,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23729,  1627,      2)  /* Aura of Swift Killer Self VI */;
