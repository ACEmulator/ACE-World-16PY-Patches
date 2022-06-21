DELETE FROM `weenie` WHERE `class_Id` = 6949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6949, 'bowcompositedmg3def1spd2atk2', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6949,   1,        256) /* ItemType - MissileWeapon */
     , (6949,   3,         40) /* PaletteTemplate - Bronze */
     , (6949,   5,        980) /* EncumbranceVal */
     , (6949,   8,        140) /* Mass */
     , (6949,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6949,  16,          1) /* ItemUseable - No */
     , (6949,  18,          1) /* UiEffects - Magical */
     , (6949,  19,        400) /* Value */
     , (6949,  33,          1) /* Bonded - Bonded */
     , (6949,  44,          0) /* Damage */
     , (6949,  46,         16) /* DefaultCombatStyle - Bow */
     , (6949,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6949,  49,         40) /* WeaponTime */
     , (6949,  50,          1) /* AmmoType - Arrow */
     , (6949,  51,          2) /* CombatUse - Missile */
     , (6949,  52,          2) /* ParentLocation - LeftHand */
     , (6949,  53,          3) /* PlacementPosition - LeftHand */
     , (6949,  60,        192) /* WeaponRange */
     , (6949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6949, 106,        200) /* ItemSpellcraft */
     , (6949, 107,          0) /* ItemCurMana */
     , (6949, 108,        500) /* ItemMaxMana */
     , (6949, 109,        140) /* ItemDifficulty */
     , (6949, 114,          1) /* Attuned - Attuned */
     , (6949, 115,        210) /* ItemSkillLevelLimit */
     , (6949, 150,        103) /* HookPlacement - Hook */
     , (6949, 151,          2) /* HookType - Wall */
     , (6949, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6949,  22, True ) /* Inscribable */
     , (6949,  23, True ) /* DestroyOnSell */
     , (6949,  69, False) /* IsSellable */
     , (6949,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6949,   5,   -0.05) /* ManaRate */
     , (6949,  26,    27.3) /* MaximumVelocity */
     , (6949,  29,    1.02) /* WeaponDefense */
     , (6949,  39,     1.1) /* DefaultScale */
     , (6949,  62,    1.04) /* WeaponOffense */
     , (6949,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6949,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6949,   1, 0x02000878) /* Setup */
     , (6949,   3, 0x20000014) /* SoundTable */
     , (6949,   6, 0x04000FA5) /* PaletteBase */
     , (6949,   7, 0x10000222) /* ClothingBase */
     , (6949,   8, 0x06001CCD) /* Icon */
     , (6949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6949,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6949,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6949,  1614,      2)  /* Aura of Blood Drinker Self IV */;
