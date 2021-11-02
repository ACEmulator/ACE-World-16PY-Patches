DELETE FROM `weenie` WHERE `class_Id` = 23544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23544, 'atlatlsingularity', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23544,   1,        256) /* ItemType - MissileWeapon */
     , (23544,   3,          2) /* PaletteTemplate - Blue */
     , (23544,   5,        400) /* EncumbranceVal */
     , (23544,   8,         15) /* Mass */
     , (23544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23544,  16,          1) /* ItemUseable - No */
     , (23544,  18,          1) /* UiEffects - Magical */
     , (23544,  19,          0) /* Value */
     , (23544,  33,         -2) /* Bonded - Destroy */
     , (23544,  44,          0) /* Damage */
     , (23544,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (23544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23544,  49,         25) /* WeaponTime */
     , (23544,  50,          4) /* AmmoType - Atlatl */
     , (23544,  51,          2) /* CombatUse - Missile */
     , (23544,  60,        152) /* WeaponRange */
     , (23544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23544, 106,        200) /* ItemSpellcraft */
     , (23544, 107,        700) /* ItemCurMana */
     , (23544, 108,        700) /* ItemMaxMana */
     , (23544, 109,        175) /* ItemDifficulty */
     , (23544, 114,          1) /* Attuned - Attuned */
     , (23544, 115,        275) /* ItemSkillLevelLimit */
     , (23544, 150,        103) /* HookPlacement - Hook */
     , (23544, 151,          2) /* HookType - Wall */
     , (23544, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23544,  22, True ) /* Inscribable */
     , (23544,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23544,   5,  -0.033) /* ManaRate */
     , (23544,  26,    24.9) /* MaximumVelocity */
     , (23544,  29,    1.05) /* WeaponDefense */
     , (23544,  39,     1.1) /* DefaultScale */
     , (23544,  62,       1) /* WeaponOffense */
     , (23544,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23544,   1, 'Singularity Atlatl') /* Name */
     , (23544,  16, 'An atlatl imbued with Singularity energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23544,   1, 0x02000EAF) /* Setup */
     , (23544,   3, 0x20000014) /* SoundTable */
     , (23544,   6, 0x04000BEF) /* PaletteBase */
     , (23544,   7, 0x1000030E) /* ClothingBase */
     , (23544,   8, 0x060029EC) /* Icon */
     , (23544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23544,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23544,  1616,      2)  /* Aura of Blood Drinker Self VI */;
