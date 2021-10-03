DELETE FROM `weenie` WHERE `class_Id` = 23690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23690, 'spearacidmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23690,   1,          1) /* ItemType - MeleeWeapon */
     , (23690,   3,         20) /* PaletteTemplate - Silver */
     , (23690,   5,        700) /* EncumbranceVal */
     , (23690,   8,        140) /* Mass */
     , (23690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23690,  16,          1) /* ItemUseable - No */
     , (23690,  18,        256) /* UiEffects - Acid */
     , (23690,  19,        425) /* Value */
     , (23690,  33,         -2) /* Bonded - Destroy */
     , (23690,  37,       9999) /* ResistItemAppraisal */
     , (23690,  44,         20) /* Damage */
     , (23690,  45,         32) /* DamageType - Acid */
     , (23690,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23690,  47,          2) /* AttackType - Thrust */
     , (23690,  48,          9) /* WeaponSkill - Spear */
     , (23690,  49,         30) /* WeaponTime */
     , (23690,  51,          1) /* CombatUse - Melee */
     , (23690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23690, 106,        250) /* ItemSpellcraft */
     , (23690, 107,        500) /* ItemCurMana */
     , (23690, 108,        500) /* ItemMaxMana */
     , (23690, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23690,  22, True ) /* Inscribable */
     , (23690,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23690,  21,     1.5) /* WeaponLength */
     , (23690,  22,     0.5) /* DamageVariance */
     , (23690,  29,       1) /* WeaponDefense */
     , (23690,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23690,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23690,   1,   33555780) /* Setup */
     , (23690,   3,  536870932) /* SoundTable */
     , (23690,   6,   67111919) /* PaletteBase */
     , (23690,   7,  268435768) /* ClothingBase */
     , (23690,   8,  100667609) /* Icon */
     , (23690,  22,  872415275) /* PhysicsEffectTable */
     , (23690,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23690,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23690,  1625,      2)  /* Aura of Swift Killer Self IV */;
