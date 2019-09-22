DELETE FROM `weenie` WHERE `class_Id` = 6960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6960, 'bowcompositedmg3def3spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6960,   1,        256) /* ItemType - MissileWeapon */
     , (6960,   3,         20) /* PaletteTemplate - Silver */
     , (6960,   5,        980) /* EncumbranceVal */
     , (6960,   8,        140) /* Mass */
     , (6960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6960,  16,          1) /* ItemUseable - No */
     , (6960,  18,          1) /* UiEffects - Magical */
     , (6960,  19,        400) /* Value */
     , (6960,  33,          1) /* Bonded - Bonded */
     , (6960,  44,          0) /* Damage */
     , (6960,  46,         16) /* DefaultCombatStyle - Bow */
     , (6960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6960,  49,         40) /* WeaponTime */
     , (6960,  50,          1) /* AmmoType - Arrow */
     , (6960,  51,          2) /* CombatUse - Missile */
     , (6960,  52,          2) /* ParentLocation - LeftHand */
     , (6960,  53,          3) /* PlacementPosition - LeftHand */
     , (6960,  60,        192) /* WeaponRange */
     , (6960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6960, 106,        200) /* ItemSpellcraft */
     , (6960, 107,          0) /* ItemCurMana */
     , (6960, 108,        500) /* ItemMaxMana */
     , (6960, 109,        100) /* ItemDifficulty */
     , (6960, 114,          1) /* Attuned - Attuned */
     , (6960, 115,        170) /* ItemSkillLevelLimit */
     , (6960, 150,        103) /* HookPlacement - Hook */
     , (6960, 151,          2) /* HookType - Wall */
     , (6960, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6960,  22, True ) /* Inscribable */
     , (6960,  23, True ) /* DestroyOnSell */
     , (6960,  69, False) /* IsSellable */
     , (6960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6960,   5,   -0.05) /* ManaRate */
     , (6960,  26,    27.3) /* MaximumVelocity */
     , (6960,  29,    1.06) /* WeaponDefense */
     , (6960,  39,     1.1) /* DefaultScale */
     , (6960,  62,    1.02) /* WeaponOffense */
     , (6960,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6960,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6960,   1,   33556600) /* Setup */
     , (6960,   3,  536870932) /* SoundTable */
     , (6960,   6,   67112869) /* PaletteBase */
     , (6960,   7,  268436002) /* ClothingBase */
     , (6960,   8,  100670670) /* Icon */
     , (6960,  22,  872415275) /* PhysicsEffectTable */
     , (6960,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6960,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6960,  1613,      2)  /* Aura of Blood Drinker Self III */;
