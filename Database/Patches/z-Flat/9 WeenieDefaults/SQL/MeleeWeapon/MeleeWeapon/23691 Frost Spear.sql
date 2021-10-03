DELETE FROM `weenie` WHERE `class_Id` = 23691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23691, 'spearfrostmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23691,   1,          1) /* ItemType - MeleeWeapon */
     , (23691,   3,         20) /* PaletteTemplate - Silver */
     , (23691,   5,        700) /* EncumbranceVal */
     , (23691,   8,        140) /* Mass */
     , (23691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23691,  16,          1) /* ItemUseable - No */
     , (23691,  18,        128) /* UiEffects - Frost */
     , (23691,  19,        425) /* Value */
     , (23691,  33,         -2) /* Bonded - Destroy */
     , (23691,  37,       9999) /* ResistItemAppraisal */
     , (23691,  44,         24) /* Damage */
     , (23691,  45,          8) /* DamageType - Cold */
     , (23691,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23691,  47,          2) /* AttackType - Thrust */
     , (23691,  48,          9) /* WeaponSkill - Spear */
     , (23691,  49,         30) /* WeaponTime */
     , (23691,  51,          1) /* CombatUse - Melee */
     , (23691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23691, 106,        250) /* ItemSpellcraft */
     , (23691, 107,        500) /* ItemCurMana */
     , (23691, 108,        500) /* ItemMaxMana */
     , (23691, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23691,  22, True ) /* Inscribable */
     , (23691,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23691,  21,     1.5) /* WeaponLength */
     , (23691,  22,     0.5) /* DamageVariance */
     , (23691,  29,       1) /* WeaponDefense */
     , (23691,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23691,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23691,   1,   33555822) /* Setup */
     , (23691,   3,  536870932) /* SoundTable */
     , (23691,   6,   67111919) /* PaletteBase */
     , (23691,   7,  268435768) /* ClothingBase */
     , (23691,   8,  100667609) /* Icon */
     , (23691,  22,  872415275) /* PhysicsEffectTable */
     , (23691,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23691,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23691,  1627,      2)  /* Aura of Swift Killer Self VI */;
