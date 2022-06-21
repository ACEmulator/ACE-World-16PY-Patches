DELETE FROM `weenie` WHERE `class_Id` = 6920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6920, 'bowcompositedmg2def1spd1atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6920,   1,        256) /* ItemType - MissileWeapon */
     , (6920,   3,         40) /* PaletteTemplate - Bronze */
     , (6920,   5,        980) /* EncumbranceVal */
     , (6920,   8,        140) /* Mass */
     , (6920,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6920,  16,          1) /* ItemUseable - No */
     , (6920,  18,          1) /* UiEffects - Magical */
     , (6920,  19,        400) /* Value */
     , (6920,  33,          1) /* Bonded - Bonded */
     , (6920,  44,          0) /* Damage */
     , (6920,  46,         16) /* DefaultCombatStyle - Bow */
     , (6920,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6920,  49,         45) /* WeaponTime */
     , (6920,  50,          1) /* AmmoType - Arrow */
     , (6920,  51,          2) /* CombatUse - Missile */
     , (6920,  52,          2) /* ParentLocation - LeftHand */
     , (6920,  53,          3) /* PlacementPosition - LeftHand */
     , (6920,  60,        192) /* WeaponRange */
     , (6920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6920, 106,        200) /* ItemSpellcraft */
     , (6920, 107,          0) /* ItemCurMana */
     , (6920, 108,        500) /* ItemMaxMana */
     , (6920, 109,        100) /* ItemDifficulty */
     , (6920, 114,          1) /* Attuned - Attuned */
     , (6920, 115,        170) /* ItemSkillLevelLimit */
     , (6920, 150,        103) /* HookPlacement - Hook */
     , (6920, 151,          2) /* HookType - Wall */
     , (6920, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6920,  22, True ) /* Inscribable */
     , (6920,  23, True ) /* DestroyOnSell */
     , (6920,  69, False) /* IsSellable */
     , (6920,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6920,   5,   -0.05) /* ManaRate */
     , (6920,  26,    27.3) /* MaximumVelocity */
     , (6920,  29,    1.02) /* WeaponDefense */
     , (6920,  39,     1.1) /* DefaultScale */
     , (6920,  62,    1.02) /* WeaponOffense */
     , (6920,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6920,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6920,   1, 0x02000878) /* Setup */
     , (6920,   3, 0x20000014) /* SoundTable */
     , (6920,   6, 0x04000FA5) /* PaletteBase */
     , (6920,   7, 0x10000222) /* ClothingBase */
     , (6920,   8, 0x06001CCD) /* Icon */
     , (6920,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6920,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6920,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6920,  1613,      2)  /* Aura of Blood Drinker Self III */;
