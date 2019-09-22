DELETE FROM `weenie` WHERE `class_Id` = 6926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6926, 'bowcompositedmg2def1spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6926,   1,        256) /* ItemType - MissileWeapon */
     , (6926,   3,         40) /* PaletteTemplate - Bronze */
     , (6926,   5,        980) /* EncumbranceVal */
     , (6926,   8,        140) /* Mass */
     , (6926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6926,  16,          1) /* ItemUseable - No */
     , (6926,  18,          1) /* UiEffects - Magical */
     , (6926,  19,        400) /* Value */
     , (6926,  33,          1) /* Bonded - Bonded */
     , (6926,  44,          0) /* Damage */
     , (6926,  46,         16) /* DefaultCombatStyle - Bow */
     , (6926,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6926,  49,         40) /* WeaponTime */
     , (6926,  50,          1) /* AmmoType - Arrow */
     , (6926,  51,          2) /* CombatUse - Missile */
     , (6926,  52,          2) /* ParentLocation - LeftHand */
     , (6926,  53,          3) /* PlacementPosition - LeftHand */
     , (6926,  60,        192) /* WeaponRange */
     , (6926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6926, 106,        200) /* ItemSpellcraft */
     , (6926, 107,          0) /* ItemCurMana */
     , (6926, 108,        500) /* ItemMaxMana */
     , (6926, 109,        170) /* ItemDifficulty */
     , (6926, 114,          1) /* Attuned - Attuned */
     , (6926, 115,        240) /* ItemSkillLevelLimit */
     , (6926, 150,        103) /* HookPlacement - Hook */
     , (6926, 151,          2) /* HookType - Wall */
     , (6926, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6926,  22, True ) /* Inscribable */
     , (6926,  23, True ) /* DestroyOnSell */
     , (6926,  69, False) /* IsSellable */
     , (6926,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6926,   5,   -0.05) /* ManaRate */
     , (6926,  26,    27.3) /* MaximumVelocity */
     , (6926,  29,    1.02) /* WeaponDefense */
     , (6926,  39,     1.1) /* DefaultScale */
     , (6926,  62,    1.06) /* WeaponOffense */
     , (6926,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6926,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6926,   1,   33556600) /* Setup */
     , (6926,   3,  536870932) /* SoundTable */
     , (6926,   6,   67112869) /* PaletteBase */
     , (6926,   7,  268436002) /* ClothingBase */
     , (6926,   8,  100670669) /* Icon */
     , (6926,  22,  872415275) /* PhysicsEffectTable */
     , (6926,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6926,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6926,  1615,      2)  /* Aura of Blood Drinker Self V */;
