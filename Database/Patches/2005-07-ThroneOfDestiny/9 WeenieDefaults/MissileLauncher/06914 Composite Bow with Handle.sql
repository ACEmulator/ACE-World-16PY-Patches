DELETE FROM `weenie` WHERE `class_Id` = 6914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6914, 'bowcompositedmg1def3spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6914,   1,        256) /* ItemType - MissileWeapon */
     , (6914,   3,         20) /* PaletteTemplate - Silver */
     , (6914,   5,        980) /* EncumbranceVal */
     , (6914,   8,        140) /* Mass */
     , (6914,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6914,  16,          1) /* ItemUseable - No */
     , (6914,  18,          1) /* UiEffects - Magical */
     , (6914,  19,        400) /* Value */
     , (6914,  33,          1) /* Bonded - Bonded */
     , (6914,  44,          0) /* Damage */
     , (6914,  46,         16) /* DefaultCombatStyle - Bow */
     , (6914,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6914,  49,         40) /* WeaponTime */
     , (6914,  50,          1) /* AmmoType - Arrow */
     , (6914,  51,          2) /* CombatUse - Missile */
     , (6914,  52,          2) /* ParentLocation - LeftHand */
     , (6914,  53,          3) /* PlacementPosition - LeftHand */
     , (6914,  60,        192) /* WeaponRange */
     , (6914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6914, 106,        200) /* ItemSpellcraft */
     , (6914, 107,          0) /* ItemCurMana */
     , (6914, 108,        500) /* ItemMaxMana */
     , (6914, 109,        170) /* ItemDifficulty */
     , (6914, 114,          1) /* Attuned - Attuned */
     , (6914, 115,        240) /* ItemSkillLevelLimit */
     , (6914, 150,        103) /* HookPlacement - Hook */
     , (6914, 151,          2) /* HookType - Wall */
     , (6914, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6914,  22, True ) /* Inscribable */
     , (6914,  23, True ) /* DestroyOnSell */
     , (6914,  69, False) /* IsSellable */
     , (6914,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6914,   5,   -0.05) /* ManaRate */
     , (6914,  26,    27.3) /* MaximumVelocity */
     , (6914,  29,    1.06) /* WeaponDefense */
     , (6914,  39,     1.1) /* DefaultScale */
     , (6914,  62,    1.06) /* WeaponOffense */
     , (6914,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6914,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6914,   1,   33556600) /* Setup */
     , (6914,   3,  536870932) /* SoundTable */
     , (6914,   6,   67112869) /* PaletteBase */
     , (6914,   7,  268436002) /* ClothingBase */
     , (6914,   8,  100670670) /* Icon */
     , (6914,  22,  872415275) /* PhysicsEffectTable */
     , (6914,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6914,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6914,  1615,      2)  /* Aura of Blood Drinker Self V */;
