DELETE FROM `weenie` WHERE `class_Id` = 6936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6936, 'bowcompositedmg2def3spd2atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6936,   1,        256) /* ItemType - MissileWeapon */
     , (6936,   3,         20) /* PaletteTemplate - Silver */
     , (6936,   5,        980) /* EncumbranceVal */
     , (6936,   8,        140) /* Mass */
     , (6936,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6936,  16,          1) /* ItemUseable - No */
     , (6936,  18,          1) /* UiEffects - Magical */
     , (6936,  19,        400) /* Value */
     , (6936,  33,          1) /* Bonded - Bonded */
     , (6936,  44,          0) /* Damage */
     , (6936,  46,         16) /* DefaultCombatStyle - Bow */
     , (6936,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6936,  49,         40) /* WeaponTime */
     , (6936,  50,          1) /* AmmoType - Arrow */
     , (6936,  51,          2) /* CombatUse - Missile */
     , (6936,  52,          2) /* ParentLocation - LeftHand */
     , (6936,  53,          3) /* PlacementPosition - LeftHand */
     , (6936,  60,        192) /* WeaponRange */
     , (6936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6936, 106,        200) /* ItemSpellcraft */
     , (6936, 107,          0) /* ItemCurMana */
     , (6936, 108,        500) /* ItemMaxMana */
     , (6936, 109,        100) /* ItemDifficulty */
     , (6936, 114,          1) /* Attuned - Attuned */
     , (6936, 115,        170) /* ItemSkillLevelLimit */
     , (6936, 150,        103) /* HookPlacement - Hook */
     , (6936, 151,          2) /* HookType - Wall */
     , (6936, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6936,  22, True ) /* Inscribable */
     , (6936,  23, True ) /* DestroyOnSell */
     , (6936,  69, False) /* IsSellable */
     , (6936,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6936,   5,   -0.05) /* ManaRate */
     , (6936,  26,    27.3) /* MaximumVelocity */
     , (6936,  29,    1.06) /* WeaponDefense */
     , (6936,  39,     1.1) /* DefaultScale */
     , (6936,  62,    1.02) /* WeaponOffense */
     , (6936,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6936,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6936,   1, 0x02000878) /* Setup */
     , (6936,   3, 0x20000014) /* SoundTable */
     , (6936,   6, 0x04000FA5) /* PaletteBase */
     , (6936,   7, 0x10000222) /* ClothingBase */
     , (6936,   8, 0x06001CCE) /* Icon */
     , (6936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6936,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6936,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6936,  1613,      2)  /* Aura of Blood Drinker Self III */;
