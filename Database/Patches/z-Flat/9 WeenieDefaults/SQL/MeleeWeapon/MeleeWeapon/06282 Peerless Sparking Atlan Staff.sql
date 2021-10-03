DELETE FROM `weenie` WHERE `class_Id` = 6282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6282, 'staffbestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6282,   1,          1) /* ItemType - MeleeWeapon */
     , (6282,   3,         13) /* PaletteTemplate - Purple */
     , (6282,   5,        450) /* EncumbranceVal */
     , (6282,   8,        400) /* Mass */
     , (6282,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6282,  16,          1) /* ItemUseable - No */
     , (6282,  18,          1) /* UiEffects - Magical */
     , (6282,  19,       5000) /* Value */
     , (6282,  33,          1) /* Bonded - Bonded */
     , (6282,  44,         12) /* Damage */
     , (6282,  45,         64) /* DamageType - Electric */
     , (6282,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6282,  47,          6) /* AttackType - Thrust, Slash */
     , (6282,  48,         10) /* WeaponSkill - Staff */
     , (6282,  49,         20) /* WeaponTime */
     , (6282,  51,          1) /* CombatUse - Melee */
     , (6282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6282, 106,        100) /* ItemSpellcraft */
     , (6282, 107,        500) /* ItemCurMana */
     , (6282, 108,        500) /* ItemMaxMana */
     , (6282, 115,        200) /* ItemSkillLevelLimit */
     , (6282, 150,        103) /* HookPlacement - Hook */
     , (6282, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6282,  22, True ) /* Inscribable */
     , (6282,  23, True ) /* DestroyOnSell */
     , (6282,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6282,   5,  -0.025) /* ManaRate */
     , (6282,  21,    1.33) /* WeaponLength */
     , (6282,  22,    0.25) /* DamageVariance */
     , (6282,  29,    1.07) /* WeaponDefense */
     , (6282,  39,       1) /* DefaultScale */
     , (6282,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6282,   1, 'Peerless Sparking Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6282,   1,   33556341) /* Setup */
     , (6282,   3,  536870932) /* SoundTable */
     , (6282,   6,   67111919) /* PaletteBase */
     , (6282,   7,  268435920) /* ClothingBase */
     , (6282,   8,  100670561) /* Icon */
     , (6282,  22,  872415275) /* PhysicsEffectTable */
     , (6282,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6282,  1068,      2)  /* Lightning Protection Self III */
     , (6282,  1351,      2)  /* Endurance Self III */
     , (6282,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6282,  1602,      2)  /* Aura of Defender Self III */
     , (6282,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6282,  1624,      2)  /* Aura of Swift Killer Self III */;
