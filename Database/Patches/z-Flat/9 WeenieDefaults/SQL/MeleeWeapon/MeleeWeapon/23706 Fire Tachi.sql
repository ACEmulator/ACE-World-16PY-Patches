DELETE FROM `weenie` WHERE `class_Id` = 23706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23706, 'tachifiredrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23706,   1,          1) /* ItemType - MeleeWeapon */
     , (23706,   3,         20) /* PaletteTemplate - Silver */
     , (23706,   5,        450) /* EncumbranceVal */
     , (23706,   8,        180) /* Mass */
     , (23706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23706,  16,          1) /* ItemUseable - No */
     , (23706,  18,         64) /* UiEffects - Lightning */
     , (23706,  19,       1150) /* Value */
     , (23706,  33,         -2) /* Bonded - Destroy */
     , (23706,  37,       9999) /* ResistItemAppraisal */
     , (23706,  44,         38) /* Damage */
     , (23706,  45,         16) /* DamageType - Fire */
     , (23706,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23706,  47,          6) /* AttackType - Thrust, Slash */
     , (23706,  48,         11) /* WeaponSkill - Sword */
     , (23706,  49,         35) /* WeaponTime */
     , (23706,  51,          1) /* CombatUse - Melee */
     , (23706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23706, 106,        250) /* ItemSpellcraft */
     , (23706, 107,        500) /* ItemCurMana */
     , (23706, 108,        500) /* ItemMaxMana */
     , (23706, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23706,  22, True ) /* Inscribable */
     , (23706,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23706,  21,     1.1) /* WeaponLength */
     , (23706,  22,     0.5) /* DamageVariance */
     , (23706,  29,       1) /* WeaponDefense */
     , (23706,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23706,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23706,   1,   33555732) /* Setup */
     , (23706,   3,  536870932) /* SoundTable */
     , (23706,   6,   67111919) /* PaletteBase */
     , (23706,   7,  268435788) /* ClothingBase */
     , (23706,   8,  100667934) /* Icon */
     , (23706,  22,  872415275) /* PhysicsEffectTable */
     , (23706,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23706,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23706,  1627,      2)  /* Aura of Swift Killer Self VI */;
