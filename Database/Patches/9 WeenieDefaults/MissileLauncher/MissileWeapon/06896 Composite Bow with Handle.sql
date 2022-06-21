DELETE FROM `weenie` WHERE `class_Id` = 6896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6896, 'bowcompositedmg1def1spd1atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6896,   1,        256) /* ItemType - MissileWeapon */
     , (6896,   3,         40) /* PaletteTemplate - Bronze */
     , (6896,   5,        980) /* EncumbranceVal */
     , (6896,   8,        140) /* Mass */
     , (6896,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6896,  16,          1) /* ItemUseable - No */
     , (6896,  18,          1) /* UiEffects - Magical */
     , (6896,  19,        400) /* Value */
     , (6896,  33,          1) /* Bonded - Bonded */
     , (6896,  44,          0) /* Damage */
     , (6896,  46,         16) /* DefaultCombatStyle - Bow */
     , (6896,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6896,  49,         45) /* WeaponTime */
     , (6896,  50,          1) /* AmmoType - Arrow */
     , (6896,  51,          2) /* CombatUse - Missile */
     , (6896,  52,          2) /* ParentLocation - LeftHand */
     , (6896,  53,          3) /* PlacementPosition - LeftHand */
     , (6896,  60,        192) /* WeaponRange */
     , (6896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6896, 106,        200) /* ItemSpellcraft */
     , (6896, 107,          0) /* ItemCurMana */
     , (6896, 108,        500) /* ItemMaxMana */
     , (6896, 109,        100) /* ItemDifficulty */
     , (6896, 114,          1) /* Attuned - Attuned */
     , (6896, 115,        170) /* ItemSkillLevelLimit */
     , (6896, 150,        103) /* HookPlacement - Hook */
     , (6896, 151,          2) /* HookType - Wall */
     , (6896, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6896,  22, True ) /* Inscribable */
     , (6896,  23, True ) /* DestroyOnSell */
     , (6896,  69, False) /* IsSellable */
     , (6896,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6896,   5,   -0.05) /* ManaRate */
     , (6896,  26,    27.3) /* MaximumVelocity */
     , (6896,  29,    1.02) /* WeaponDefense */
     , (6896,  39,     1.1) /* DefaultScale */
     , (6896,  62,    1.02) /* WeaponOffense */
     , (6896,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6896,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6896,   1, 0x02000878) /* Setup */
     , (6896,   3, 0x20000014) /* SoundTable */
     , (6896,   6, 0x04000FA5) /* PaletteBase */
     , (6896,   7, 0x10000222) /* ClothingBase */
     , (6896,   8, 0x06001CCD) /* Icon */
     , (6896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6896,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6896,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6896,  1613,      2)  /* Aura of Blood Drinker Self III */;
