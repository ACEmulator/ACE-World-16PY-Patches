DELETE FROM `weenie` WHERE `class_Id` = 23707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23707, 'tachifiredrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23707,   1,          1) /* ItemType - MeleeWeapon */
     , (23707,   3,         20) /* PaletteTemplate - Silver */
     , (23707,   5,        450) /* EncumbranceVal */
     , (23707,   8,        180) /* Mass */
     , (23707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23707,  16,          1) /* ItemUseable - No */
     , (23707,  18,         64) /* UiEffects - Lightning */
     , (23707,  19,       1150) /* Value */
     , (23707,  33,         -2) /* Bonded - Destroy */
     , (23707,  37,       9999) /* ResistItemAppraisal */
     , (23707,  44,         34) /* Damage */
     , (23707,  45,         16) /* DamageType - Fire */
     , (23707,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23707,  47,          6) /* AttackType - Thrust, Slash */
     , (23707,  48,         11) /* WeaponSkill - Sword */
     , (23707,  49,         35) /* WeaponTime */
     , (23707,  51,          1) /* CombatUse - Melee */
     , (23707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23707, 106,        250) /* ItemSpellcraft */
     , (23707, 107,        500) /* ItemCurMana */
     , (23707, 108,        500) /* ItemMaxMana */
     , (23707, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23707,  22, True ) /* Inscribable */
     , (23707,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23707,  21,     1.1) /* WeaponLength */
     , (23707,  22,     0.5) /* DamageVariance */
     , (23707,  29,       1) /* WeaponDefense */
     , (23707,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23707,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23707,   1,   33555732) /* Setup */
     , (23707,   3,  536870932) /* SoundTable */
     , (23707,   6,   67111919) /* PaletteBase */
     , (23707,   7,  268435788) /* ClothingBase */
     , (23707,   8,  100667934) /* Icon */
     , (23707,  22,  872415275) /* PhysicsEffectTable */
     , (23707,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23707,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23707,  1626,      2)  /* Aura of Swift Killer Self V */;
