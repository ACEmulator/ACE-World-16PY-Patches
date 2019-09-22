DELETE FROM `weenie` WHERE `class_Id` = 6925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6925, 'bowcompositedmg2def1spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6925,   1,        256) /* ItemType - MissileWeapon */
     , (6925,   3,         40) /* PaletteTemplate - Bronze */
     , (6925,   5,        980) /* EncumbranceVal */
     , (6925,   8,        140) /* Mass */
     , (6925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6925,  16,          1) /* ItemUseable - No */
     , (6925,  18,          1) /* UiEffects - Magical */
     , (6925,  19,        400) /* Value */
     , (6925,  33,          1) /* Bonded - Bonded */
     , (6925,  44,          0) /* Damage */
     , (6925,  46,         16) /* DefaultCombatStyle - Bow */
     , (6925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6925,  49,         40) /* WeaponTime */
     , (6925,  50,          1) /* AmmoType - Arrow */
     , (6925,  51,          2) /* CombatUse - Missile */
     , (6925,  52,          2) /* ParentLocation - LeftHand */
     , (6925,  53,          3) /* PlacementPosition - LeftHand */
     , (6925,  60,        192) /* WeaponRange */
     , (6925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6925, 106,        200) /* ItemSpellcraft */
     , (6925, 107,          0) /* ItemCurMana */
     , (6925, 108,        500) /* ItemMaxMana */
     , (6925, 109,        140) /* ItemDifficulty */
     , (6925, 114,          1) /* Attuned - Attuned */
     , (6925, 115,        210) /* ItemSkillLevelLimit */
     , (6925, 150,        103) /* HookPlacement - Hook */
     , (6925, 151,          2) /* HookType - Wall */
     , (6925, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6925,  22, True ) /* Inscribable */
     , (6925,  23, True ) /* DestroyOnSell */
     , (6925,  69, False) /* IsSellable */
     , (6925,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6925,   5,   -0.05) /* ManaRate */
     , (6925,  26,    27.3) /* MaximumVelocity */
     , (6925,  29,    1.02) /* WeaponDefense */
     , (6925,  39,     1.1) /* DefaultScale */
     , (6925,  62,    1.04) /* WeaponOffense */
     , (6925,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6925,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6925,   1,   33556600) /* Setup */
     , (6925,   3,  536870932) /* SoundTable */
     , (6925,   6,   67112869) /* PaletteBase */
     , (6925,   7,  268436002) /* ClothingBase */
     , (6925,   8,  100670669) /* Icon */
     , (6925,  22,  872415275) /* PhysicsEffectTable */
     , (6925,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6925,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6925,  1614,      2)  /* Aura of Blood Drinker Self IV */;
