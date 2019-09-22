DELETE FROM `weenie` WHERE `class_Id` = 6944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6944, 'bowcompositedmg3def1spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6944,   1,        256) /* ItemType - MissileWeapon */
     , (6944,   3,         40) /* PaletteTemplate - Bronze */
     , (6944,   5,        980) /* EncumbranceVal */
     , (6944,   8,        140) /* Mass */
     , (6944,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6944,  16,          1) /* ItemUseable - No */
     , (6944,  18,          1) /* UiEffects - Magical */
     , (6944,  19,        400) /* Value */
     , (6944,  33,          1) /* Bonded - Bonded */
     , (6944,  44,          0) /* Damage */
     , (6944,  46,         16) /* DefaultCombatStyle - Bow */
     , (6944,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6944,  49,         45) /* WeaponTime */
     , (6944,  50,          1) /* AmmoType - Arrow */
     , (6944,  51,          2) /* CombatUse - Missile */
     , (6944,  52,          2) /* ParentLocation - LeftHand */
     , (6944,  53,          3) /* PlacementPosition - LeftHand */
     , (6944,  60,        192) /* WeaponRange */
     , (6944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6944, 106,        200) /* ItemSpellcraft */
     , (6944, 107,          0) /* ItemCurMana */
     , (6944, 108,        500) /* ItemMaxMana */
     , (6944, 109,        100) /* ItemDifficulty */
     , (6944, 114,          1) /* Attuned - Attuned */
     , (6944, 115,        170) /* ItemSkillLevelLimit */
     , (6944, 150,        103) /* HookPlacement - Hook */
     , (6944, 151,          2) /* HookType - Wall */
     , (6944, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6944,  22, True ) /* Inscribable */
     , (6944,  23, True ) /* DestroyOnSell */
     , (6944,  69, False) /* IsSellable */
     , (6944,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6944,   5,   -0.05) /* ManaRate */
     , (6944,  26,    27.3) /* MaximumVelocity */
     , (6944,  29,    1.02) /* WeaponDefense */
     , (6944,  39,     1.1) /* DefaultScale */
     , (6944,  62,    1.02) /* WeaponOffense */
     , (6944,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6944,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6944,   1,   33556600) /* Setup */
     , (6944,   3,  536870932) /* SoundTable */
     , (6944,   6,   67112869) /* PaletteBase */
     , (6944,   7,  268436002) /* ClothingBase */
     , (6944,   8,  100670669) /* Icon */
     , (6944,  22,  872415275) /* PhysicsEffectTable */
     , (6944,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6944,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6944,  1613,      2)  /* Aura of Blood Drinker Self III */;
