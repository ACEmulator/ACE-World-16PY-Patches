DELETE FROM `weenie` WHERE `class_Id` = 23693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23693, 'spearfrostmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23693,   1,          1) /* ItemType - MeleeWeapon */
     , (23693,   3,         20) /* PaletteTemplate - Silver */
     , (23693,   5,        700) /* EncumbranceVal */
     , (23693,   8,        140) /* Mass */
     , (23693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23693,  16,          1) /* ItemUseable - No */
     , (23693,  18,        128) /* UiEffects - Frost */
     , (23693,  19,        425) /* Value */
     , (23693,  33,         -2) /* Bonded - Destroy */
     , (23693,  37,       9999) /* ResistItemAppraisal */
     , (23693,  44,         13) /* Damage */
     , (23693,  45,          8) /* DamageType - Cold */
     , (23693,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23693,  47,          2) /* AttackType - Thrust */
     , (23693,  48,          9) /* WeaponSkill - Spear */
     , (23693,  49,         30) /* WeaponTime */
     , (23693,  51,          1) /* CombatUse - Melee */
     , (23693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23693, 106,        250) /* ItemSpellcraft */
     , (23693, 107,        500) /* ItemCurMana */
     , (23693, 108,        500) /* ItemMaxMana */
     , (23693, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23693,  22, True ) /* Inscribable */
     , (23693,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23693,  21,     1.5) /* WeaponLength */
     , (23693,  22,     0.5) /* DamageVariance */
     , (23693,  29,       1) /* WeaponDefense */
     , (23693,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23693,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23693,   1,   33555822) /* Setup */
     , (23693,   3,  536870932) /* SoundTable */
     , (23693,   6,   67111919) /* PaletteBase */
     , (23693,   7,  268435768) /* ClothingBase */
     , (23693,   8,  100667609) /* Icon */
     , (23693,  22,  872415275) /* PhysicsEffectTable */
     , (23693,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23693,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23693,  1624,      2)  /* Aura of Swift Killer Self III */;
