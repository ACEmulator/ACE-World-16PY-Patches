DELETE FROM `weenie` WHERE `class_Id` = 6948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6948, 'bowcompositedmg3def1spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6948,   1,        256) /* ItemType - MissileWeapon */
     , (6948,   3,         40) /* PaletteTemplate - Bronze */
     , (6948,   5,        980) /* EncumbranceVal */
     , (6948,   8,        140) /* Mass */
     , (6948,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6948,  16,          1) /* ItemUseable - No */
     , (6948,  18,          1) /* UiEffects - Magical */
     , (6948,  19,        400) /* Value */
     , (6948,  33,          1) /* Bonded - Bonded */
     , (6948,  44,          0) /* Damage */
     , (6948,  46,         16) /* DefaultCombatStyle - Bow */
     , (6948,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6948,  49,         40) /* WeaponTime */
     , (6948,  50,          1) /* AmmoType - Arrow */
     , (6948,  51,          2) /* CombatUse - Missile */
     , (6948,  52,          2) /* ParentLocation - LeftHand */
     , (6948,  53,          3) /* PlacementPosition - LeftHand */
     , (6948,  60,        192) /* WeaponRange */
     , (6948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6948, 106,        200) /* ItemSpellcraft */
     , (6948, 107,          0) /* ItemCurMana */
     , (6948, 108,        500) /* ItemMaxMana */
     , (6948, 109,        100) /* ItemDifficulty */
     , (6948, 114,          1) /* Attuned - Attuned */
     , (6948, 115,        170) /* ItemSkillLevelLimit */
     , (6948, 150,        103) /* HookPlacement - Hook */
     , (6948, 151,          2) /* HookType - Wall */
     , (6948, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6948,  22, True ) /* Inscribable */
     , (6948,  23, True ) /* DestroyOnSell */
     , (6948,  69, False) /* IsSellable */
     , (6948,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6948,   5,   -0.05) /* ManaRate */
     , (6948,  26,    27.3) /* MaximumVelocity */
     , (6948,  29,    1.02) /* WeaponDefense */
     , (6948,  39,     1.1) /* DefaultScale */
     , (6948,  62,    1.02) /* WeaponOffense */
     , (6948,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6948,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6948,   1,   33556600) /* Setup */
     , (6948,   3,  536870932) /* SoundTable */
     , (6948,   6,   67112869) /* PaletteBase */
     , (6948,   7,  268436002) /* ClothingBase */
     , (6948,   8,  100670669) /* Icon */
     , (6948,  22,  872415275) /* PhysicsEffectTable */
     , (6948,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6948,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6948,  1613,      2)  /* Aura of Blood Drinker Self III */;
