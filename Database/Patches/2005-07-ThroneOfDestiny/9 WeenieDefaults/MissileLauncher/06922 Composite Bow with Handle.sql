DELETE FROM `weenie` WHERE `class_Id` = 6922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6922, 'bowcompositedmg2def1spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6922,   1,        256) /* ItemType - MissileWeapon */
     , (6922,   3,         40) /* PaletteTemplate - Bronze */
     , (6922,   5,        980) /* EncumbranceVal */
     , (6922,   8,        140) /* Mass */
     , (6922,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6922,  16,          1) /* ItemUseable - No */
     , (6922,  18,          1) /* UiEffects - Magical */
     , (6922,  19,        400) /* Value */
     , (6922,  33,          1) /* Bonded - Bonded */
     , (6922,  44,          0) /* Damage */
     , (6922,  46,         16) /* DefaultCombatStyle - Bow */
     , (6922,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6922,  49,         45) /* WeaponTime */
     , (6922,  50,          1) /* AmmoType - Arrow */
     , (6922,  51,          2) /* CombatUse - Missile */
     , (6922,  52,          2) /* ParentLocation - LeftHand */
     , (6922,  53,          3) /* PlacementPosition - LeftHand */
     , (6922,  60,        192) /* WeaponRange */
     , (6922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6922, 106,        200) /* ItemSpellcraft */
     , (6922, 107,          0) /* ItemCurMana */
     , (6922, 108,        500) /* ItemMaxMana */
     , (6922, 109,        170) /* ItemDifficulty */
     , (6922, 114,          1) /* Attuned - Attuned */
     , (6922, 115,        240) /* ItemSkillLevelLimit */
     , (6922, 150,        103) /* HookPlacement - Hook */
     , (6922, 151,          2) /* HookType - Wall */
     , (6922, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6922,  22, True ) /* Inscribable */
     , (6922,  23, True ) /* DestroyOnSell */
     , (6922,  69, False) /* IsSellable */
     , (6922,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6922,   5,   -0.05) /* ManaRate */
     , (6922,  26,    27.3) /* MaximumVelocity */
     , (6922,  29,    1.02) /* WeaponDefense */
     , (6922,  39,     1.1) /* DefaultScale */
     , (6922,  62,    1.06) /* WeaponOffense */
     , (6922,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6922,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6922,   1,   33556600) /* Setup */
     , (6922,   3,  536870932) /* SoundTable */
     , (6922,   6,   67112869) /* PaletteBase */
     , (6922,   7,  268436002) /* ClothingBase */
     , (6922,   8,  100670669) /* Icon */
     , (6922,  22,  872415275) /* PhysicsEffectTable */
     , (6922,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6922,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6922,  1615,      2)  /* Aura of Blood Drinker Self V */;
