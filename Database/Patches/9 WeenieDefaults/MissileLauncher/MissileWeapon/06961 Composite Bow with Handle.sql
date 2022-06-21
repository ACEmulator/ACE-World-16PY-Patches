DELETE FROM `weenie` WHERE `class_Id` = 6961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6961, 'bowcompositedmg3def3spd2atk2', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6961,   1,        256) /* ItemType - MissileWeapon */
     , (6961,   3,         20) /* PaletteTemplate - Silver */
     , (6961,   5,        980) /* EncumbranceVal */
     , (6961,   8,        140) /* Mass */
     , (6961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6961,  16,          1) /* ItemUseable - No */
     , (6961,  18,          1) /* UiEffects - Magical */
     , (6961,  19,        400) /* Value */
     , (6961,  33,          1) /* Bonded - Bonded */
     , (6961,  44,          0) /* Damage */
     , (6961,  46,         16) /* DefaultCombatStyle - Bow */
     , (6961,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6961,  49,         40) /* WeaponTime */
     , (6961,  50,          1) /* AmmoType - Arrow */
     , (6961,  51,          2) /* CombatUse - Missile */
     , (6961,  52,          2) /* ParentLocation - LeftHand */
     , (6961,  53,          3) /* PlacementPosition - LeftHand */
     , (6961,  60,        192) /* WeaponRange */
     , (6961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6961, 106,        200) /* ItemSpellcraft */
     , (6961, 107,          0) /* ItemCurMana */
     , (6961, 108,        500) /* ItemMaxMana */
     , (6961, 109,        140) /* ItemDifficulty */
     , (6961, 114,          1) /* Attuned - Attuned */
     , (6961, 115,        210) /* ItemSkillLevelLimit */
     , (6961, 150,        103) /* HookPlacement - Hook */
     , (6961, 151,          2) /* HookType - Wall */
     , (6961, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6961,  22, True ) /* Inscribable */
     , (6961,  23, True ) /* DestroyOnSell */
     , (6961,  69, False) /* IsSellable */
     , (6961,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6961,   5,   -0.05) /* ManaRate */
     , (6961,  26,    27.3) /* MaximumVelocity */
     , (6961,  29,    1.06) /* WeaponDefense */
     , (6961,  39,     1.1) /* DefaultScale */
     , (6961,  62,    1.04) /* WeaponOffense */
     , (6961,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6961,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6961,   1, 0x02000878) /* Setup */
     , (6961,   3, 0x20000014) /* SoundTable */
     , (6961,   6, 0x04000FA5) /* PaletteBase */
     , (6961,   7, 0x10000222) /* ClothingBase */
     , (6961,   8, 0x06001CCE) /* Icon */
     , (6961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6961,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6961,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6961,  1614,      2)  /* Aura of Blood Drinker Self IV */;
