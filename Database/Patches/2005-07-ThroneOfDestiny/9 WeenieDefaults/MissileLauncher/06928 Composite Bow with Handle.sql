DELETE FROM `weenie` WHERE `class_Id` = 6928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6928, 'bowcompositedmg2def1spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6928,   1,        256) /* ItemType - MissileWeapon */
     , (6928,   3,         40) /* PaletteTemplate - Bronze */
     , (6928,   5,        980) /* EncumbranceVal */
     , (6928,   8,        140) /* Mass */
     , (6928,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6928,  16,          1) /* ItemUseable - No */
     , (6928,  18,          1) /* UiEffects - Magical */
     , (6928,  19,        400) /* Value */
     , (6928,  33,          1) /* Bonded - Bonded */
     , (6928,  44,          0) /* Damage */
     , (6928,  46,         16) /* DefaultCombatStyle - Bow */
     , (6928,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6928,  49,         35) /* WeaponTime */
     , (6928,  50,          1) /* AmmoType - Arrow */
     , (6928,  51,          2) /* CombatUse - Missile */
     , (6928,  52,          2) /* ParentLocation - LeftHand */
     , (6928,  53,          3) /* PlacementPosition - LeftHand */
     , (6928,  60,        192) /* WeaponRange */
     , (6928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6928, 106,        200) /* ItemSpellcraft */
     , (6928, 107,          0) /* ItemCurMana */
     , (6928, 108,        500) /* ItemMaxMana */
     , (6928, 109,        100) /* ItemDifficulty */
     , (6928, 114,          1) /* Attuned - Attuned */
     , (6928, 115,        170) /* ItemSkillLevelLimit */
     , (6928, 150,        103) /* HookPlacement - Hook */
     , (6928, 151,          2) /* HookType - Wall */
     , (6928, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6928,  22, True ) /* Inscribable */
     , (6928,  23, True ) /* DestroyOnSell */
     , (6928,  69, False) /* IsSellable */
     , (6928,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6928,   5,   -0.05) /* ManaRate */
     , (6928,  26,    27.3) /* MaximumVelocity */
     , (6928,  29,    1.02) /* WeaponDefense */
     , (6928,  39,     1.1) /* DefaultScale */
     , (6928,  62,    1.02) /* WeaponOffense */
     , (6928,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6928,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6928,   1,   33556600) /* Setup */
     , (6928,   3,  536870932) /* SoundTable */
     , (6928,   6,   67112869) /* PaletteBase */
     , (6928,   7,  268436002) /* ClothingBase */
     , (6928,   8,  100670669) /* Icon */
     , (6928,  22,  872415275) /* PhysicsEffectTable */
     , (6928,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6928,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6928,  1613,      2)  /* Aura of Blood Drinker Self III */;
