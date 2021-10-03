DELETE FROM `weenie` WHERE `class_Id` = 23704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23704, 'tachielectricdrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23704,   1,          1) /* ItemType - MeleeWeapon */
     , (23704,   3,         20) /* PaletteTemplate - Silver */
     , (23704,   5,        450) /* EncumbranceVal */
     , (23704,   8,        180) /* Mass */
     , (23704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23704,  16,          1) /* ItemUseable - No */
     , (23704,  18,         64) /* UiEffects - Lightning */
     , (23704,  19,       1150) /* Value */
     , (23704,  33,         -2) /* Bonded - Destroy */
     , (23704,  37,       9999) /* ResistItemAppraisal */
     , (23704,  44,         34) /* Damage */
     , (23704,  45,         64) /* DamageType - Electric */
     , (23704,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23704,  47,          6) /* AttackType - Thrust, Slash */
     , (23704,  48,         11) /* WeaponSkill - Sword */
     , (23704,  49,         35) /* WeaponTime */
     , (23704,  51,          1) /* CombatUse - Melee */
     , (23704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23704, 106,        250) /* ItemSpellcraft */
     , (23704, 107,        500) /* ItemCurMana */
     , (23704, 108,        500) /* ItemMaxMana */
     , (23704, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23704,  22, True ) /* Inscribable */
     , (23704,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23704,  21,     1.1) /* WeaponLength */
     , (23704,  22,     0.5) /* DamageVariance */
     , (23704,  29,       1) /* WeaponDefense */
     , (23704,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23704,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23704,   1,   33555731) /* Setup */
     , (23704,   3,  536870932) /* SoundTable */
     , (23704,   6,   67111919) /* PaletteBase */
     , (23704,   7,  268435788) /* ClothingBase */
     , (23704,   8,  100667934) /* Icon */
     , (23704,  22,  872415275) /* PhysicsEffectTable */
     , (23704,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23704,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23704,  1626,      2)  /* Aura of Swift Killer Self V */;
