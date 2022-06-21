DELETE FROM `weenie` WHERE `class_Id` = 6932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6932, 'bowcompositedmg2def3spd1atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6932,   1,        256) /* ItemType - MissileWeapon */
     , (6932,   3,         20) /* PaletteTemplate - Silver */
     , (6932,   5,        980) /* EncumbranceVal */
     , (6932,   8,        140) /* Mass */
     , (6932,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6932,  16,          1) /* ItemUseable - No */
     , (6932,  18,          1) /* UiEffects - Magical */
     , (6932,  19,        400) /* Value */
     , (6932,  33,          1) /* Bonded - Bonded */
     , (6932,  44,          0) /* Damage */
     , (6932,  46,         16) /* DefaultCombatStyle - Bow */
     , (6932,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6932,  49,         45) /* WeaponTime */
     , (6932,  50,          1) /* AmmoType - Arrow */
     , (6932,  51,          2) /* CombatUse - Missile */
     , (6932,  52,          2) /* ParentLocation - LeftHand */
     , (6932,  53,          3) /* PlacementPosition - LeftHand */
     , (6932,  60,        192) /* WeaponRange */
     , (6932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6932, 106,        200) /* ItemSpellcraft */
     , (6932, 107,          0) /* ItemCurMana */
     , (6932, 108,        500) /* ItemMaxMana */
     , (6932, 109,        100) /* ItemDifficulty */
     , (6932, 114,          1) /* Attuned - Attuned */
     , (6932, 115,        170) /* ItemSkillLevelLimit */
     , (6932, 150,        103) /* HookPlacement - Hook */
     , (6932, 151,          2) /* HookType - Wall */
     , (6932, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6932,  22, True ) /* Inscribable */
     , (6932,  23, True ) /* DestroyOnSell */
     , (6932,  69, False) /* IsSellable */
     , (6932,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6932,   5,   -0.05) /* ManaRate */
     , (6932,  26,    27.3) /* MaximumVelocity */
     , (6932,  29,    1.06) /* WeaponDefense */
     , (6932,  39,     1.1) /* DefaultScale */
     , (6932,  62,    1.02) /* WeaponOffense */
     , (6932,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6932,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6932,   1, 0x02000878) /* Setup */
     , (6932,   3, 0x20000014) /* SoundTable */
     , (6932,   6, 0x04000FA5) /* PaletteBase */
     , (6932,   7, 0x10000222) /* ClothingBase */
     , (6932,   8, 0x06001CCE) /* Icon */
     , (6932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6932,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6932,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6932,  1613,      2)  /* Aura of Blood Drinker Self III */;
