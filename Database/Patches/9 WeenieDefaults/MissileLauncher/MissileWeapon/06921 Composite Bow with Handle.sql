DELETE FROM `weenie` WHERE `class_Id` = 6921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6921, 'bowcompositedmg2def1spd1atk2', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6921,   1,        256) /* ItemType - MissileWeapon */
     , (6921,   3,         40) /* PaletteTemplate - Bronze */
     , (6921,   5,        980) /* EncumbranceVal */
     , (6921,   8,        140) /* Mass */
     , (6921,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6921,  16,          1) /* ItemUseable - No */
     , (6921,  18,          1) /* UiEffects - Magical */
     , (6921,  19,        400) /* Value */
     , (6921,  33,          1) /* Bonded - Bonded */
     , (6921,  44,          0) /* Damage */
     , (6921,  46,         16) /* DefaultCombatStyle - Bow */
     , (6921,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6921,  49,         45) /* WeaponTime */
     , (6921,  50,          1) /* AmmoType - Arrow */
     , (6921,  51,          2) /* CombatUse - Missile */
     , (6921,  52,          2) /* ParentLocation - LeftHand */
     , (6921,  53,          3) /* PlacementPosition - LeftHand */
     , (6921,  60,        192) /* WeaponRange */
     , (6921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6921, 106,        200) /* ItemSpellcraft */
     , (6921, 107,          0) /* ItemCurMana */
     , (6921, 108,        500) /* ItemMaxMana */
     , (6921, 109,        140) /* ItemDifficulty */
     , (6921, 114,          1) /* Attuned - Attuned */
     , (6921, 115,        210) /* ItemSkillLevelLimit */
     , (6921, 150,        103) /* HookPlacement - Hook */
     , (6921, 151,          2) /* HookType - Wall */
     , (6921, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6921,  22, True ) /* Inscribable */
     , (6921,  23, True ) /* DestroyOnSell */
     , (6921,  69, False) /* IsSellable */
     , (6921,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6921,   5,   -0.05) /* ManaRate */
     , (6921,  26,    27.3) /* MaximumVelocity */
     , (6921,  29,    1.02) /* WeaponDefense */
     , (6921,  39,     1.1) /* DefaultScale */
     , (6921,  62,    1.04) /* WeaponOffense */
     , (6921,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6921,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6921,   1, 0x02000878) /* Setup */
     , (6921,   3, 0x20000014) /* SoundTable */
     , (6921,   6, 0x04000FA5) /* PaletteBase */
     , (6921,   7, 0x10000222) /* ClothingBase */
     , (6921,   8, 0x06001CCD) /* Icon */
     , (6921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6921,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6921,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6921,  1614,      2)  /* Aura of Blood Drinker Self IV */;
