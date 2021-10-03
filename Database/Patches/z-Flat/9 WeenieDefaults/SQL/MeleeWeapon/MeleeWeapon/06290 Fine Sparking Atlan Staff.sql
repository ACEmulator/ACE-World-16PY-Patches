DELETE FROM `weenie` WHERE `class_Id` = 6290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6290, 'staffgoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6290,   1,          1) /* ItemType - MeleeWeapon */
     , (6290,   3,         13) /* PaletteTemplate - Purple */
     , (6290,   5,        450) /* EncumbranceVal */
     , (6290,   8,        550) /* Mass */
     , (6290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6290,  16,          1) /* ItemUseable - No */
     , (6290,  18,          1) /* UiEffects - Magical */
     , (6290,  19,       3000) /* Value */
     , (6290,  33,          1) /* Bonded - Bonded */
     , (6290,  44,         12) /* Damage */
     , (6290,  45,         64) /* DamageType - Electric */
     , (6290,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6290,  47,          6) /* AttackType - Thrust, Slash */
     , (6290,  48,         10) /* WeaponSkill - Staff */
     , (6290,  49,         20) /* WeaponTime */
     , (6290,  51,          1) /* CombatUse - Melee */
     , (6290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6290, 106,        100) /* ItemSpellcraft */
     , (6290, 107,        500) /* ItemCurMana */
     , (6290, 108,        500) /* ItemMaxMana */
     , (6290, 115,        200) /* ItemSkillLevelLimit */
     , (6290, 150,        103) /* HookPlacement - Hook */
     , (6290, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6290,  22, True ) /* Inscribable */
     , (6290,  23, True ) /* DestroyOnSell */
     , (6290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6290,   5,  -0.025) /* ManaRate */
     , (6290,  21,    1.33) /* WeaponLength */
     , (6290,  22,    0.25) /* DamageVariance */
     , (6290,  29,    1.03) /* WeaponDefense */
     , (6290,  39,       1) /* DefaultScale */
     , (6290,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6290,   1, 'Fine Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6290,   1,   33556341) /* Setup */
     , (6290,   3,  536870932) /* SoundTable */
     , (6290,   6,   67111919) /* PaletteBase */
     , (6290,   7,  268435920) /* ClothingBase */
     , (6290,   8,  100670561) /* Icon */
     , (6290,  22,  872415275) /* PhysicsEffectTable */
     , (6290,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6290,  1068,      2)  /* Lightning Protection Self III */
     , (6290,  1351,      2)  /* Endurance Self III */
     , (6290,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6290,  1602,      2)  /* Aura of Defender Self III */
     , (6290,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6290,  1624,      2)  /* Aura of Swift Killer Self III */;
