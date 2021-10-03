DELETE FROM `weenie` WHERE `class_Id` = 23695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23695, 'spearmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23695,   1,          1) /* ItemType - MeleeWeapon */
     , (23695,   3,         20) /* PaletteTemplate - Silver */
     , (23695,   5,        700) /* EncumbranceVal */
     , (23695,   8,        140) /* Mass */
     , (23695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23695,  16,          1) /* ItemUseable - No */
     , (23695,  19,        425) /* Value */
     , (23695,  33,         -2) /* Bonded - Destroy */
     , (23695,  37,       9999) /* ResistItemAppraisal */
     , (23695,  44,         24) /* Damage */
     , (23695,  45,          2) /* DamageType - Pierce */
     , (23695,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23695,  47,          2) /* AttackType - Thrust */
     , (23695,  48,          9) /* WeaponSkill - Spear */
     , (23695,  49,         30) /* WeaponTime */
     , (23695,  51,          1) /* CombatUse - Melee */
     , (23695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23695, 106,        250) /* ItemSpellcraft */
     , (23695, 107,        500) /* ItemCurMana */
     , (23695, 108,        500) /* ItemMaxMana */
     , (23695, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23695,  22, True ) /* Inscribable */
     , (23695,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23695,  21,     1.5) /* WeaponLength */
     , (23695,  22,     0.5) /* DamageVariance */
     , (23695,  29,       1) /* WeaponDefense */
     , (23695,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23695,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23695,   1,   33554756) /* Setup */
     , (23695,   3,  536870932) /* SoundTable */
     , (23695,   6,   67111919) /* PaletteBase */
     , (23695,   7,  268435768) /* ClothingBase */
     , (23695,   8,  100667609) /* Icon */
     , (23695,  22,  872415275) /* PhysicsEffectTable */
     , (23695,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23695,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23695,  1627,      2)  /* Aura of Swift Killer Self VI */;
