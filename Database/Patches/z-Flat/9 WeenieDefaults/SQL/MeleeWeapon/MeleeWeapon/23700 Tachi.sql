DELETE FROM `weenie` WHERE `class_Id` = 23700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23700, 'tachidrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23700,   1,          1) /* ItemType - MeleeWeapon */
     , (23700,   3,         20) /* PaletteTemplate - Silver */
     , (23700,   5,        450) /* EncumbranceVal */
     , (23700,   8,        180) /* Mass */
     , (23700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23700,  16,          1) /* ItemUseable - No */
     , (23700,  19,       1150) /* Value */
     , (23700,  33,         -2) /* Bonded - Destroy */
     , (23700,  37,       9999) /* ResistItemAppraisal */
     , (23700,  44,         34) /* Damage */
     , (23700,  45,          3) /* DamageType - Slash, Pierce */
     , (23700,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23700,  47,          6) /* AttackType - Thrust, Slash */
     , (23700,  48,         11) /* WeaponSkill - Sword */
     , (23700,  49,         35) /* WeaponTime */
     , (23700,  51,          1) /* CombatUse - Melee */
     , (23700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23700, 106,        250) /* ItemSpellcraft */
     , (23700, 107,        500) /* ItemCurMana */
     , (23700, 108,        500) /* ItemMaxMana */
     , (23700, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23700,  22, True ) /* Inscribable */
     , (23700,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23700,  21,     1.1) /* WeaponLength */
     , (23700,  22,     0.5) /* DamageVariance */
     , (23700,  29,       1) /* WeaponDefense */
     , (23700,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23700,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23700,   1,   33554742) /* Setup */
     , (23700,   3,  536870932) /* SoundTable */
     , (23700,   6,   67111919) /* PaletteBase */
     , (23700,   7,  268435788) /* ClothingBase */
     , (23700,   8,  100667934) /* Icon */
     , (23700,  22,  872415275) /* PhysicsEffectTable */
     , (23700,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23700,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23700,  1626,      2)  /* Aura of Swift Killer Self V */;
