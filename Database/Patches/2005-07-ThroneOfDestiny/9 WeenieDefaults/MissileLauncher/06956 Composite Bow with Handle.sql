DELETE FROM `weenie` WHERE `class_Id` = 6956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6956, 'bowcompositedmg3def3spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6956,   1,        256) /* ItemType - MissileWeapon */
     , (6956,   3,         20) /* PaletteTemplate - Silver */
     , (6956,   5,        980) /* EncumbranceVal */
     , (6956,   8,        140) /* Mass */
     , (6956,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6956,  16,          1) /* ItemUseable - No */
     , (6956,  18,          1) /* UiEffects - Magical */
     , (6956,  19,        400) /* Value */
     , (6956,  33,          1) /* Bonded - Bonded */
     , (6956,  44,          0) /* Damage */
     , (6956,  46,         16) /* DefaultCombatStyle - Bow */
     , (6956,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6956,  49,         45) /* WeaponTime */
     , (6956,  50,          1) /* AmmoType - Arrow */
     , (6956,  51,          2) /* CombatUse - Missile */
     , (6956,  52,          2) /* ParentLocation - LeftHand */
     , (6956,  53,          3) /* PlacementPosition - LeftHand */
     , (6956,  60,        192) /* WeaponRange */
     , (6956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6956, 106,        200) /* ItemSpellcraft */
     , (6956, 107,          0) /* ItemCurMana */
     , (6956, 108,        500) /* ItemMaxMana */
     , (6956, 109,        100) /* ItemDifficulty */
     , (6956, 114,          1) /* Attuned - Attuned */
     , (6956, 115,        170) /* ItemSkillLevelLimit */
     , (6956, 150,        103) /* HookPlacement - Hook */
     , (6956, 151,          2) /* HookType - Wall */
     , (6956, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6956,  22, True ) /* Inscribable */
     , (6956,  23, True ) /* DestroyOnSell */
     , (6956,  69, False) /* IsSellable */
     , (6956,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6956,   5,   -0.05) /* ManaRate */
     , (6956,  26,    27.3) /* MaximumVelocity */
     , (6956,  29,    1.06) /* WeaponDefense */
     , (6956,  39,     1.1) /* DefaultScale */
     , (6956,  62,    1.02) /* WeaponOffense */
     , (6956,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6956,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6956,   1,   33556600) /* Setup */
     , (6956,   3,  536870932) /* SoundTable */
     , (6956,   6,   67112869) /* PaletteBase */
     , (6956,   7,  268436002) /* ClothingBase */
     , (6956,   8,  100670670) /* Icon */
     , (6956,  22,  872415275) /* PhysicsEffectTable */
     , (6956,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6956,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6956,  1613,      2)  /* Aura of Blood Drinker Self III */;
