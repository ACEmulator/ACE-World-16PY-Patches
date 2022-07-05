DELETE FROM `weenie` WHERE `class_Id` = 6952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6952, 'bowcompositedmg3def1spd3atk1', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6952,   1,        256) /* ItemType - MissileWeapon */
     , (6952,   3,         40) /* PaletteTemplate - Bronze */
     , (6952,   5,        980) /* EncumbranceVal */
     , (6952,   8,        140) /* Mass */
     , (6952,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6952,  16,          1) /* ItemUseable - No */
     , (6952,  18,          1) /* UiEffects - Magical */
     , (6952,  19,        400) /* Value */
     , (6952,  33,          1) /* Bonded - Bonded */
     , (6952,  44,          0) /* Damage */
     , (6952,  46,         16) /* DefaultCombatStyle - Bow */
     , (6952,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6952,  49,         35) /* WeaponTime */
     , (6952,  50,          1) /* AmmoType - Arrow */
     , (6952,  51,          2) /* CombatUse - Missile */
     , (6952,  52,          2) /* ParentLocation - LeftHand */
     , (6952,  53,          3) /* PlacementPosition - LeftHand */
     , (6952,  60,        192) /* WeaponRange */
     , (6952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6952, 106,        200) /* ItemSpellcraft */
     , (6952, 107,          0) /* ItemCurMana */
     , (6952, 108,        500) /* ItemMaxMana */
     , (6952, 109,        100) /* ItemDifficulty */
     , (6952, 114,          1) /* Attuned - Attuned */
     , (6952, 115,        170) /* ItemSkillLevelLimit */
     , (6952, 150,        103) /* HookPlacement - Hook */
     , (6952, 151,          2) /* HookType - Wall */
     , (6952, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6952,  22, True ) /* Inscribable */
     , (6952,  23, True ) /* DestroyOnSell */
     , (6952,  69, False) /* IsSellable */
     , (6952,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6952,   5,   -0.05) /* ManaRate */
     , (6952,  26,    27.3) /* MaximumVelocity */
     , (6952,  29,    1.02) /* WeaponDefense */
     , (6952,  39,     1.1) /* DefaultScale */
     , (6952,  62,    1.02) /* WeaponOffense */
     , (6952,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6952,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6952,   1, 0x02000878) /* Setup */
     , (6952,   3, 0x20000014) /* SoundTable */
     , (6952,   6, 0x04000FA5) /* PaletteBase */
     , (6952,   7, 0x10000222) /* ClothingBase */
     , (6952,   8, 0x06001CCD) /* Icon */
     , (6952,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6952,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6952,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6952,  1613,      2)  /* Aura of Blood Drinker Self III */;
