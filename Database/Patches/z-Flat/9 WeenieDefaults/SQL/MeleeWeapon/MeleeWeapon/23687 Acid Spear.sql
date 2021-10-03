DELETE FROM `weenie` WHERE `class_Id` = 23687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23687, 'spearacidmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23687,   1,          1) /* ItemType - MeleeWeapon */
     , (23687,   3,         20) /* PaletteTemplate - Silver */
     , (23687,   5,        700) /* EncumbranceVal */
     , (23687,   8,        140) /* Mass */
     , (23687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23687,  16,          1) /* ItemUseable - No */
     , (23687,  18,        256) /* UiEffects - Acid */
     , (23687,  19,        425) /* Value */
     , (23687,  33,         -2) /* Bonded - Destroy */
     , (23687,  37,       9999) /* ResistItemAppraisal */
     , (23687,  44,         24) /* Damage */
     , (23687,  45,         32) /* DamageType - Acid */
     , (23687,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23687,  47,          2) /* AttackType - Thrust */
     , (23687,  48,          9) /* WeaponSkill - Spear */
     , (23687,  49,         30) /* WeaponTime */
     , (23687,  51,          1) /* CombatUse - Melee */
     , (23687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23687, 106,        250) /* ItemSpellcraft */
     , (23687, 107,        500) /* ItemCurMana */
     , (23687, 108,        500) /* ItemMaxMana */
     , (23687, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23687,  22, True ) /* Inscribable */
     , (23687,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23687,  21,     1.5) /* WeaponLength */
     , (23687,  22,     0.5) /* DamageVariance */
     , (23687,  29,       1) /* WeaponDefense */
     , (23687,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23687,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23687,   1,   33555780) /* Setup */
     , (23687,   3,  536870932) /* SoundTable */
     , (23687,   6,   67111919) /* PaletteBase */
     , (23687,   7,  268435768) /* ClothingBase */
     , (23687,   8,  100667609) /* Icon */
     , (23687,  22,  872415275) /* PhysicsEffectTable */
     , (23687,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23687,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23687,  1627,      2)  /* Aura of Swift Killer Self VI */;
