DELETE FROM `weenie` WHERE `class_Id` = 23703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23703, 'tachielectricdrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23703,   1,          1) /* ItemType - MeleeWeapon */
     , (23703,   3,         20) /* PaletteTemplate - Silver */
     , (23703,   5,        450) /* EncumbranceVal */
     , (23703,   8,        180) /* Mass */
     , (23703,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23703,  16,          1) /* ItemUseable - No */
     , (23703,  18,         64) /* UiEffects - Lightning */
     , (23703,  19,       1150) /* Value */
     , (23703,  33,         -2) /* Bonded - Destroy */
     , (23703,  37,       9999) /* ResistItemAppraisal */
     , (23703,  44,         38) /* Damage */
     , (23703,  45,         64) /* DamageType - Electric */
     , (23703,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23703,  47,          6) /* AttackType - Thrust, Slash */
     , (23703,  48,         11) /* WeaponSkill - Sword */
     , (23703,  49,         35) /* WeaponTime */
     , (23703,  51,          1) /* CombatUse - Melee */
     , (23703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23703, 106,        250) /* ItemSpellcraft */
     , (23703, 107,        500) /* ItemCurMana */
     , (23703, 108,        500) /* ItemMaxMana */
     , (23703, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23703,  22, True ) /* Inscribable */
     , (23703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23703,  21,     1.1) /* WeaponLength */
     , (23703,  22,     0.5) /* DamageVariance */
     , (23703,  29,       1) /* WeaponDefense */
     , (23703,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23703,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23703,   1,   33555731) /* Setup */
     , (23703,   3,  536870932) /* SoundTable */
     , (23703,   6,   67111919) /* PaletteBase */
     , (23703,   7,  268435788) /* ClothingBase */
     , (23703,   8,  100667934) /* Icon */
     , (23703,  22,  872415275) /* PhysicsEffectTable */
     , (23703,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23703,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23703,  1627,      2)  /* Aura of Swift Killer Self VI */;
