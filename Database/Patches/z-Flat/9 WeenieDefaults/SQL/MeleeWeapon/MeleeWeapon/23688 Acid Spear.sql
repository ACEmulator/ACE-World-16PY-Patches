DELETE FROM `weenie` WHERE `class_Id` = 23688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23688, 'spearacidmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688,   1,          1) /* ItemType - MeleeWeapon */
     , (23688,   3,         20) /* PaletteTemplate - Silver */
     , (23688,   5,        700) /* EncumbranceVal */
     , (23688,   8,        140) /* Mass */
     , (23688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23688,  16,          1) /* ItemUseable - No */
     , (23688,  18,        256) /* UiEffects - Acid */
     , (23688,  19,        425) /* Value */
     , (23688,  33,         -2) /* Bonded - Destroy */
     , (23688,  37,       9999) /* ResistItemAppraisal */
     , (23688,  44,         22) /* Damage */
     , (23688,  45,         32) /* DamageType - Acid */
     , (23688,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23688,  47,          2) /* AttackType - Thrust */
     , (23688,  48,          9) /* WeaponSkill - Spear */
     , (23688,  49,         30) /* WeaponTime */
     , (23688,  51,          1) /* CombatUse - Melee */
     , (23688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23688, 106,        250) /* ItemSpellcraft */
     , (23688, 107,        500) /* ItemCurMana */
     , (23688, 108,        500) /* ItemMaxMana */
     , (23688, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688,  22, True ) /* Inscribable */
     , (23688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23688,  21,     1.5) /* WeaponLength */
     , (23688,  22,     0.5) /* DamageVariance */
     , (23688,  29,       1) /* WeaponDefense */
     , (23688,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688,   1,   33555780) /* Setup */
     , (23688,   3,  536870932) /* SoundTable */
     , (23688,   6,   67111919) /* PaletteBase */
     , (23688,   7,  268435768) /* ClothingBase */
     , (23688,   8,  100667609) /* Icon */
     , (23688,  22,  872415275) /* PhysicsEffectTable */
     , (23688,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23688,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23688,  1626,      2)  /* Aura of Swift Killer Self V */;
