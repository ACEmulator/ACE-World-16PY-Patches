DELETE FROM `weenie` WHERE `class_Id` = 6898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6898, 'bowcompositedmg1def1spd1atk3', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6898,   1,        256) /* ItemType - MissileWeapon */
     , (6898,   3,         40) /* PaletteTemplate - Bronze */
     , (6898,   5,        980) /* EncumbranceVal */
     , (6898,   8,        140) /* Mass */
     , (6898,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6898,  16,          1) /* ItemUseable - No */
     , (6898,  18,          1) /* UiEffects - Magical */
     , (6898,  19,        400) /* Value */
     , (6898,  33,          1) /* Bonded - Bonded */
     , (6898,  44,          0) /* Damage */
     , (6898,  46,         16) /* DefaultCombatStyle - Bow */
     , (6898,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6898,  49,         45) /* WeaponTime */
     , (6898,  50,          1) /* AmmoType - Arrow */
     , (6898,  51,          2) /* CombatUse - Missile */
     , (6898,  52,          2) /* ParentLocation - LeftHand */
     , (6898,  53,          3) /* PlacementPosition - LeftHand */
     , (6898,  60,        192) /* WeaponRange */
     , (6898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6898, 106,        200) /* ItemSpellcraft */
     , (6898, 107,          0) /* ItemCurMana */
     , (6898, 108,        500) /* ItemMaxMana */
     , (6898, 109,        170) /* ItemDifficulty */
     , (6898, 114,          1) /* Attuned - Attuned */
     , (6898, 115,        240) /* ItemSkillLevelLimit */
     , (6898, 150,        103) /* HookPlacement - Hook */
     , (6898, 151,          2) /* HookType - Wall */
     , (6898, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6898,  22, True ) /* Inscribable */
     , (6898,  23, True ) /* DestroyOnSell */
     , (6898,  69, False) /* IsSellable */
     , (6898,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6898,   5,   -0.05) /* ManaRate */
     , (6898,  26,    27.3) /* MaximumVelocity */
     , (6898,  29,    1.02) /* WeaponDefense */
     , (6898,  39,     1.1) /* DefaultScale */
     , (6898,  62,    1.06) /* WeaponOffense */
     , (6898,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6898,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6898,   1, 0x02000878) /* Setup */
     , (6898,   3, 0x20000014) /* SoundTable */
     , (6898,   6, 0x04000FA5) /* PaletteBase */
     , (6898,   7, 0x10000222) /* ClothingBase */
     , (6898,   8, 0x06001CCD) /* Icon */
     , (6898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6898,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6898,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (6898,   465,      2)  /* Missile Weapon Mastery Other V */;
