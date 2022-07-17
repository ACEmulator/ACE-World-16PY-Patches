DELETE FROM `weenie` WHERE `class_Id` = 6904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6904, 'bowcompositedmg1def1spd3atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6904,   1,        256) /* ItemType - MissileWeapon */
     , (6904,   3,         40) /* PaletteTemplate - Bronze */
     , (6904,   5,        980) /* EncumbranceVal */
     , (6904,   8,        140) /* Mass */
     , (6904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6904,  16,          1) /* ItemUseable - No */
     , (6904,  18,          1) /* UiEffects - Magical */
     , (6904,  19,        400) /* Value */
     , (6904,  33,          1) /* Bonded - Bonded */
     , (6904,  44,          0) /* Damage */
     , (6904,  46,         16) /* DefaultCombatStyle - Bow */
     , (6904,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6904,  49,         35) /* WeaponTime */
     , (6904,  50,          1) /* AmmoType - Arrow */
     , (6904,  51,          2) /* CombatUse - Missile */
     , (6904,  52,          2) /* ParentLocation - LeftHand */
     , (6904,  53,          3) /* PlacementPosition - LeftHand */
     , (6904,  60,        192) /* WeaponRange */
     , (6904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6904, 106,        200) /* ItemSpellcraft */
     , (6904, 107,          0) /* ItemCurMana */
     , (6904, 108,        500) /* ItemMaxMana */
     , (6904, 109,        100) /* ItemDifficulty */
     , (6904, 114,          1) /* Attuned - Attuned */
     , (6904, 115,        170) /* ItemSkillLevelLimit */
     , (6904, 150,        103) /* HookPlacement - Hook */
     , (6904, 151,          2) /* HookType - Wall */
     , (6904, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6904,  22, True ) /* Inscribable */
     , (6904,  23, True ) /* DestroyOnSell */
     , (6904,  69, False) /* IsSellable */
     , (6904,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6904,   5,   -0.05) /* ManaRate */
     , (6904,  26,    27.3) /* MaximumVelocity */
     , (6904,  29,    1.02) /* WeaponDefense */
     , (6904,  39,     1.1) /* DefaultScale */
     , (6904,  62,    1.02) /* WeaponOffense */
     , (6904,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6904,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6904,   1, 0x02000878) /* Setup */
     , (6904,   3, 0x20000014) /* SoundTable */
     , (6904,   6, 0x04000FA5) /* PaletteBase */
     , (6904,   7, 0x10000222) /* ClothingBase */
     , (6904,   8, 0x06001CCD) /* Icon */
     , (6904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6904,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6904,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6904,  1613,      2)  /* Aura of Blood Drinker Self III */;
