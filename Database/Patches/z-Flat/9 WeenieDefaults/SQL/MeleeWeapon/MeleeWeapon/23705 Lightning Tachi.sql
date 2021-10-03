DELETE FROM `weenie` WHERE `class_Id` = 23705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23705, 'tachielectricdrudgemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23705,   1,          1) /* ItemType - MeleeWeapon */
     , (23705,   3,         20) /* PaletteTemplate - Silver */
     , (23705,   5,        450) /* EncumbranceVal */
     , (23705,   8,        180) /* Mass */
     , (23705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23705,  16,          1) /* ItemUseable - No */
     , (23705,  18,         64) /* UiEffects - Lightning */
     , (23705,  19,       1150) /* Value */
     , (23705,  33,         -2) /* Bonded - Destroy */
     , (23705,  37,       9999) /* ResistItemAppraisal */
     , (23705,  44,         28) /* Damage */
     , (23705,  45,         64) /* DamageType - Electric */
     , (23705,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23705,  47,          6) /* AttackType - Thrust, Slash */
     , (23705,  48,         11) /* WeaponSkill - Sword */
     , (23705,  49,         35) /* WeaponTime */
     , (23705,  51,          1) /* CombatUse - Melee */
     , (23705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23705, 106,        250) /* ItemSpellcraft */
     , (23705, 107,        500) /* ItemCurMana */
     , (23705, 108,        500) /* ItemMaxMana */
     , (23705, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23705,  22, True ) /* Inscribable */
     , (23705,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23705,  21,     1.1) /* WeaponLength */
     , (23705,  22,     0.5) /* DamageVariance */
     , (23705,  29,       1) /* WeaponDefense */
     , (23705,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23705,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23705,   1,   33555731) /* Setup */
     , (23705,   3,  536870932) /* SoundTable */
     , (23705,   6,   67111919) /* PaletteBase */
     , (23705,   7,  268435788) /* ClothingBase */
     , (23705,   8,  100667934) /* Icon */
     , (23705,  22,  872415275) /* PhysicsEffectTable */
     , (23705,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23705,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23705,  1625,      2)  /* Aura of Swift Killer Self IV */;
