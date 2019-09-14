DELETE FROM `weenie` WHERE `class_Id` = 6946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6946, 'bowcompositedmg3def1spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6946,   1,        256) /* ItemType - MissileWeapon */
     , (6946,   3,         40) /* PaletteTemplate - Bronze */
     , (6946,   5,        980) /* EncumbranceVal */
     , (6946,   8,        140) /* Mass */
     , (6946,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6946,  16,          1) /* ItemUseable - No */
     , (6946,  18,          1) /* UiEffects - Magical */
     , (6946,  19,        400) /* Value */
     , (6946,  33,          1) /* Bonded - Bonded */
     , (6946,  44,          0) /* Damage */
     , (6946,  46,         16) /* DefaultCombatStyle - Bow */
     , (6946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6946,  49,         45) /* WeaponTime */
     , (6946,  50,          1) /* AmmoType - Arrow */
     , (6946,  51,          2) /* CombatUse - Missile */
     , (6946,  52,          2) /* ParentLocation - LeftHand */
     , (6946,  53,          3) /* PlacementPosition - LeftHand */
     , (6946,  60,        192) /* WeaponRange */
     , (6946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6946, 106,        200) /* ItemSpellcraft */
     , (6946, 107,          0) /* ItemCurMana */
     , (6946, 108,        500) /* ItemMaxMana */
     , (6946, 109,        170) /* ItemDifficulty */
     , (6946, 114,          1) /* Attuned - Attuned */
     , (6946, 115,        240) /* ItemSkillLevelLimit */
     , (6946, 150,        103) /* HookPlacement - Hook */
     , (6946, 151,          2) /* HookType - Wall */
     , (6946, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6946,  22, True ) /* Inscribable */
     , (6946,  23, True ) /* DestroyOnSell */
     , (6946,  69, False) /* IsSellable */
     , (6946,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6946,   5,   -0.05) /* ManaRate */
     , (6946,  26,    27.3) /* MaximumVelocity */
     , (6946,  29,    1.02) /* WeaponDefense */
     , (6946,  39,     1.1) /* DefaultScale */
     , (6946,  62,    1.06) /* WeaponOffense */
     , (6946,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6946,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6946,   1,   33556600) /* Setup */
     , (6946,   3,  536870932) /* SoundTable */
     , (6946,   6,   67112869) /* PaletteBase */
     , (6946,   7,  268436002) /* ClothingBase */
     , (6946,   8,  100670669) /* Icon */
     , (6946,  22,  872415275) /* PhysicsEffectTable */
     , (6946,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6946,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6946,  1615,      2)  /* Aura of Blood Drinker Self V */;
