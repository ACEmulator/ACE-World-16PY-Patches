DELETE FROM `weenie` WHERE `class_Id` = 6906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6906, 'bowcompositedmg1def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6906,   1,        256) /* ItemType - MissileWeapon */
     , (6906,   3,         40) /* PaletteTemplate - Bronze */
     , (6906,   5,        980) /* EncumbranceVal */
     , (6906,   8,        140) /* Mass */
     , (6906,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6906,  16,          1) /* ItemUseable - No */
     , (6906,  18,          1) /* UiEffects - Magical */
     , (6906,  19,        400) /* Value */
     , (6906,  33,          1) /* Bonded - Bonded */
     , (6906,  44,          0) /* Damage */
     , (6906,  46,         16) /* DefaultCombatStyle - Bow */
     , (6906,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6906,  49,         35) /* WeaponTime */
     , (6906,  50,          1) /* AmmoType - Arrow */
     , (6906,  51,          2) /* CombatUse - Missile */
     , (6906,  52,          2) /* ParentLocation - LeftHand */
     , (6906,  53,          3) /* PlacementPosition - LeftHand */
     , (6906,  60,        192) /* WeaponRange */
     , (6906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6906, 106,        200) /* ItemSpellcraft */
     , (6906, 107,          0) /* ItemCurMana */
     , (6906, 108,        500) /* ItemMaxMana */
     , (6906, 109,        170) /* ItemDifficulty */
     , (6906, 114,          1) /* Attuned - Attuned */
     , (6906, 115,        240) /* ItemSkillLevelLimit */
     , (6906, 150,        103) /* HookPlacement - Hook */
     , (6906, 151,          2) /* HookType - Wall */
     , (6906, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6906,  22, True ) /* Inscribable */
     , (6906,  23, True ) /* DestroyOnSell */
     , (6906,  69, False) /* IsSellable */
     , (6906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6906,   5,   -0.05) /* ManaRate */
     , (6906,  26,    27.3) /* MaximumVelocity */
     , (6906,  29,    1.02) /* WeaponDefense */
     , (6906,  39,     1.1) /* DefaultScale */
     , (6906,  62,    1.06) /* WeaponOffense */
     , (6906,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6906,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6906,   1,   33556600) /* Setup */
     , (6906,   3,  536870932) /* SoundTable */
     , (6906,   6,   67112869) /* PaletteBase */
     , (6906,   7,  268436002) /* ClothingBase */
     , (6906,   8,  100670669) /* Icon */
     , (6906,  22,  872415275) /* PhysicsEffectTable */
     , (6906,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6906,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6906,  1615,      2)  /* Aura of Blood Drinker Self V */;
