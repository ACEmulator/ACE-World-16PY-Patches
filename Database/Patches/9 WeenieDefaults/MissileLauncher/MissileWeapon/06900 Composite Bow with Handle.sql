DELETE FROM `weenie` WHERE `class_Id` = 6900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6900, 'bowcompositedmg1def1spd2atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6900,   1,        256) /* ItemType - MissileWeapon */
     , (6900,   3,         40) /* PaletteTemplate - Bronze */
     , (6900,   5,        980) /* EncumbranceVal */
     , (6900,   8,        140) /* Mass */
     , (6900,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6900,  16,          1) /* ItemUseable - No */
     , (6900,  18,          1) /* UiEffects - Magical */
     , (6900,  19,        400) /* Value */
     , (6900,  33,          1) /* Bonded - Bonded */
     , (6900,  44,          0) /* Damage */
     , (6900,  46,         16) /* DefaultCombatStyle - Bow */
     , (6900,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6900,  49,         40) /* WeaponTime */
     , (6900,  50,          1) /* AmmoType - Arrow */
     , (6900,  51,          2) /* CombatUse - Missile */
     , (6900,  52,          2) /* ParentLocation - LeftHand */
     , (6900,  53,          3) /* PlacementPosition - LeftHand */
     , (6900,  60,        192) /* WeaponRange */
     , (6900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6900, 106,        200) /* ItemSpellcraft */
     , (6900, 107,          0) /* ItemCurMana */
     , (6900, 108,        500) /* ItemMaxMana */
     , (6900, 109,        100) /* ItemDifficulty */
     , (6900, 114,          1) /* Attuned - Attuned */
     , (6900, 115,        170) /* ItemSkillLevelLimit */
     , (6900, 150,        103) /* HookPlacement - Hook */
     , (6900, 151,          2) /* HookType - Wall */
     , (6900, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6900,  22, True ) /* Inscribable */
     , (6900,  23, True ) /* DestroyOnSell */
     , (6900,  69, False) /* IsSellable */
     , (6900,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6900,   5,   -0.05) /* ManaRate */
     , (6900,  26,    27.3) /* MaximumVelocity */
     , (6900,  29,    1.02) /* WeaponDefense */
     , (6900,  39,     1.1) /* DefaultScale */
     , (6900,  62,    1.02) /* WeaponOffense */
     , (6900,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6900,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6900,   1, 0x02000878) /* Setup */
     , (6900,   3, 0x20000014) /* SoundTable */
     , (6900,   6, 0x04000FA5) /* PaletteBase */
     , (6900,   7, 0x10000222) /* ClothingBase */
     , (6900,   8, 0x06001CCD) /* Icon */
     , (6900,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6900,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6900,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6900,  1613,      2)  /* Aura of Blood Drinker Self III */;
