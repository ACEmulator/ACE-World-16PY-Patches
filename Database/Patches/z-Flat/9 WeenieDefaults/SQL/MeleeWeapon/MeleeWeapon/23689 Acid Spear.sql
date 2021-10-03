DELETE FROM `weenie` WHERE `class_Id` = 23689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23689, 'spearacidmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23689,   1,          1) /* ItemType - MeleeWeapon */
     , (23689,   3,         20) /* PaletteTemplate - Silver */
     , (23689,   5,        700) /* EncumbranceVal */
     , (23689,   8,        140) /* Mass */
     , (23689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23689,  16,          1) /* ItemUseable - No */
     , (23689,  18,        256) /* UiEffects - Acid */
     , (23689,  19,        425) /* Value */
     , (23689,  33,         -2) /* Bonded - Destroy */
     , (23689,  37,       9999) /* ResistItemAppraisal */
     , (23689,  44,         13) /* Damage */
     , (23689,  45,         32) /* DamageType - Acid */
     , (23689,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23689,  47,          2) /* AttackType - Thrust */
     , (23689,  48,          9) /* WeaponSkill - Spear */
     , (23689,  49,         30) /* WeaponTime */
     , (23689,  51,          1) /* CombatUse - Melee */
     , (23689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23689, 106,        250) /* ItemSpellcraft */
     , (23689, 107,        500) /* ItemCurMana */
     , (23689, 108,        500) /* ItemMaxMana */
     , (23689, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23689,  22, True ) /* Inscribable */
     , (23689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23689,  21,     1.5) /* WeaponLength */
     , (23689,  22,     0.5) /* DamageVariance */
     , (23689,  29,       1) /* WeaponDefense */
     , (23689,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23689,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23689,   1,   33555780) /* Setup */
     , (23689,   3,  536870932) /* SoundTable */
     , (23689,   6,   67111919) /* PaletteBase */
     , (23689,   7,  268435768) /* ClothingBase */
     , (23689,   8,  100667609) /* Icon */
     , (23689,  22,  872415275) /* PhysicsEffectTable */
     , (23689,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23689,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23689,  1624,      2)  /* Aura of Swift Killer Self III */;
