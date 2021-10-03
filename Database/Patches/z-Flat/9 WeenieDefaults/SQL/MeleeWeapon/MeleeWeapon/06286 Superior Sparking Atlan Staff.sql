DELETE FROM `weenie` WHERE `class_Id` = 6286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6286, 'staffbettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6286,   1,          1) /* ItemType - MeleeWeapon */
     , (6286,   3,         13) /* PaletteTemplate - Purple */
     , (6286,   5,        450) /* EncumbranceVal */
     , (6286,   8,        450) /* Mass */
     , (6286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6286,  16,          1) /* ItemUseable - No */
     , (6286,  18,          1) /* UiEffects - Magical */
     , (6286,  19,       4000) /* Value */
     , (6286,  33,          1) /* Bonded - Bonded */
     , (6286,  44,         12) /* Damage */
     , (6286,  45,         64) /* DamageType - Electric */
     , (6286,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6286,  47,          6) /* AttackType - Thrust, Slash */
     , (6286,  48,         10) /* WeaponSkill - Staff */
     , (6286,  49,         20) /* WeaponTime */
     , (6286,  51,          1) /* CombatUse - Melee */
     , (6286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6286, 106,        100) /* ItemSpellcraft */
     , (6286, 107,        500) /* ItemCurMana */
     , (6286, 108,        500) /* ItemMaxMana */
     , (6286, 115,        200) /* ItemSkillLevelLimit */
     , (6286, 150,        103) /* HookPlacement - Hook */
     , (6286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6286,  22, True ) /* Inscribable */
     , (6286,  23, True ) /* DestroyOnSell */
     , (6286,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6286,   5,  -0.025) /* ManaRate */
     , (6286,  21,    1.33) /* WeaponLength */
     , (6286,  22,    0.25) /* DamageVariance */
     , (6286,  29,    1.05) /* WeaponDefense */
     , (6286,  39,       1) /* DefaultScale */
     , (6286,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6286,   1, 'Superior Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6286,   1,   33556341) /* Setup */
     , (6286,   3,  536870932) /* SoundTable */
     , (6286,   6,   67111919) /* PaletteBase */
     , (6286,   7,  268435920) /* ClothingBase */
     , (6286,   8,  100670561) /* Icon */
     , (6286,  22,  872415275) /* PhysicsEffectTable */
     , (6286,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6286,  1068,      2)  /* Lightning Protection Self III */
     , (6286,  1351,      2)  /* Endurance Self III */
     , (6286,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6286,  1602,      2)  /* Aura of Defender Self III */
     , (6286,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6286,  1624,      2)  /* Aura of Swift Killer Self III */;
