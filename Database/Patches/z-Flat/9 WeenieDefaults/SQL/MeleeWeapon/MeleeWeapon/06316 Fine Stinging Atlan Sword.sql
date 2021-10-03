DELETE FROM `weenie` WHERE `class_Id` = 6316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6316, 'swordgoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6316,   1,          1) /* ItemType - MeleeWeapon */
     , (6316,   3,          8) /* PaletteTemplate - Green */
     , (6316,   5,        450) /* EncumbranceVal */
     , (6316,   8,        600) /* Mass */
     , (6316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6316,  16,          1) /* ItemUseable - No */
     , (6316,  18,          1) /* UiEffects - Magical */
     , (6316,  19,       3000) /* Value */
     , (6316,  33,          1) /* Bonded - Bonded */
     , (6316,  44,         20) /* Damage */
     , (6316,  45,         32) /* DamageType - Acid */
     , (6316,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6316,  47,          6) /* AttackType - Thrust, Slash */
     , (6316,  48,         11) /* WeaponSkill - Sword */
     , (6316,  49,         35) /* WeaponTime */
     , (6316,  51,          1) /* CombatUse - Melee */
     , (6316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6316, 106,        200) /* ItemSpellcraft */
     , (6316, 107,        750) /* ItemCurMana */
     , (6316, 108,        750) /* ItemMaxMana */
     , (6316, 115,        225) /* ItemSkillLevelLimit */
     , (6316, 150,        103) /* HookPlacement - Hook */
     , (6316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6316,  22, True ) /* Inscribable */
     , (6316,  23, True ) /* DestroyOnSell */
     , (6316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6316,   5,  -0.033) /* ManaRate */
     , (6316,  21,       1) /* WeaponLength */
     , (6316,  22,     0.5) /* DamageVariance */
     , (6316,  29,    1.03) /* WeaponDefense */
     , (6316,  39,       1) /* DefaultScale */
     , (6316,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6316,   1, 'Fine Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6316,   1,   33556375) /* Setup */
     , (6316,   3,  536870932) /* SoundTable */
     , (6316,   6,   67111919) /* PaletteBase */
     , (6316,   7,  268435954) /* ClothingBase */
     , (6316,   8,  100670574) /* Icon */
     , (6316,  22,  872415275) /* PhysicsEffectTable */
     , (6316,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6316,   518,      2)  /* Acid Protection Self IV */
     , (6316,  1376,      2)  /* Coordination Self IV */
     , (6316,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6316,  1603,      2)  /* Aura of Defender Self IV */
     , (6316,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6316,  1625,      2)  /* Aura of Swift Killer Self IV */;
