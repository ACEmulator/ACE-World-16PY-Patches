DELETE FROM `weenie` WHERE `class_Id` = 23708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23708, 'tachifiredrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23708,   1,          1) /* ItemType - MeleeWeapon */
     , (23708,   3,         20) /* PaletteTemplate - Silver */
     , (23708,   5,        450) /* EncumbranceVal */
     , (23708,   8,        180) /* Mass */
     , (23708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23708,  16,          1) /* ItemUseable - No */
     , (23708,  18,         32) /* UiEffects - Fire */
     , (23708,  19,       1150) /* Value */
     , (23708,  33,         -2) /* Bonded - Destroy */
     , (23708,  37,       9999) /* ResistItemAppraisal */
     , (23708,  44,         28) /* Damage */
     , (23708,  45,         16) /* DamageType - Fire */
     , (23708,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23708,  47,          6) /* AttackType - Thrust, Slash */
     , (23708,  48,         11) /* WeaponSkill - Sword */
     , (23708,  49,         35) /* WeaponTime */
     , (23708,  51,          1) /* CombatUse - Melee */
     , (23708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23708, 106,        250) /* ItemSpellcraft */
     , (23708, 107,        500) /* ItemCurMana */
     , (23708, 108,        500) /* ItemMaxMana */
     , (23708, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23708,  22, True ) /* Inscribable */
     , (23708,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23708,  21,     1.1) /* WeaponLength */
     , (23708,  22,     0.5) /* DamageVariance */
     , (23708,  29,       1) /* WeaponDefense */
     , (23708,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23708,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23708,   1,   33555732) /* Setup */
     , (23708,   3,  536870932) /* SoundTable */
     , (23708,   6,   67111919) /* PaletteBase */
     , (23708,   7,  268435788) /* ClothingBase */
     , (23708,   8,  100667934) /* Icon */
     , (23708,  22,  872415275) /* PhysicsEffectTable */
     , (23708,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23708,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23708,  1625,      2)  /* Aura of Swift Killer Self IV */;
