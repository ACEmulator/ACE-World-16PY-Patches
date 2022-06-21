DELETE FROM `weenie` WHERE `class_Id` = 6953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6953, 'bowcompositedmg3def1spd3atk2', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6953,   1,        256) /* ItemType - MissileWeapon */
     , (6953,   3,         40) /* PaletteTemplate - Bronze */
     , (6953,   5,        980) /* EncumbranceVal */
     , (6953,   8,        140) /* Mass */
     , (6953,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6953,  16,          1) /* ItemUseable - No */
     , (6953,  18,          1) /* UiEffects - Magical */
     , (6953,  19,        400) /* Value */
     , (6953,  33,          1) /* Bonded - Bonded */
     , (6953,  44,          0) /* Damage */
     , (6953,  46,         16) /* DefaultCombatStyle - Bow */
     , (6953,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6953,  49,         35) /* WeaponTime */
     , (6953,  50,          1) /* AmmoType - Arrow */
     , (6953,  51,          2) /* CombatUse - Missile */
     , (6953,  52,          2) /* ParentLocation - LeftHand */
     , (6953,  53,          3) /* PlacementPosition - LeftHand */
     , (6953,  60,        192) /* WeaponRange */
     , (6953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6953, 106,        200) /* ItemSpellcraft */
     , (6953, 107,          0) /* ItemCurMana */
     , (6953, 108,        500) /* ItemMaxMana */
     , (6953, 109,        140) /* ItemDifficulty */
     , (6953, 114,          1) /* Attuned - Attuned */
     , (6953, 115,        210) /* ItemSkillLevelLimit */
     , (6953, 150,        103) /* HookPlacement - Hook */
     , (6953, 151,          2) /* HookType - Wall */
     , (6953, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6953,  22, True ) /* Inscribable */
     , (6953,  23, True ) /* DestroyOnSell */
     , (6953,  69, False) /* IsSellable */
     , (6953,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6953,   5,   -0.05) /* ManaRate */
     , (6953,  26,    27.3) /* MaximumVelocity */
     , (6953,  29,    1.02) /* WeaponDefense */
     , (6953,  39,     1.1) /* DefaultScale */
     , (6953,  62,    1.04) /* WeaponOffense */
     , (6953,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6953,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6953,   1, 0x02000878) /* Setup */
     , (6953,   3, 0x20000014) /* SoundTable */
     , (6953,   6, 0x04000FA5) /* PaletteBase */
     , (6953,   7, 0x10000222) /* ClothingBase */
     , (6953,   8, 0x06001CCD) /* Icon */
     , (6953,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6953,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6953,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6953,  1614,      2)  /* Aura of Blood Drinker Self IV */;
