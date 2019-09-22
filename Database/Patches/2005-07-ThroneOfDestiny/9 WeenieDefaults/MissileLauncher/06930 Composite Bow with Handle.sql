DELETE FROM `weenie` WHERE `class_Id` = 6930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6930, 'bowcompositedmg2def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6930,   1,        256) /* ItemType - MissileWeapon */
     , (6930,   3,         40) /* PaletteTemplate - Bronze */
     , (6930,   5,        980) /* EncumbranceVal */
     , (6930,   8,        140) /* Mass */
     , (6930,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6930,  16,          1) /* ItemUseable - No */
     , (6930,  18,          1) /* UiEffects - Magical */
     , (6930,  19,        400) /* Value */
     , (6930,  33,          1) /* Bonded - Bonded */
     , (6930,  44,          0) /* Damage */
     , (6930,  46,         16) /* DefaultCombatStyle - Bow */
     , (6930,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6930,  49,         35) /* WeaponTime */
     , (6930,  50,          1) /* AmmoType - Arrow */
     , (6930,  51,          2) /* CombatUse - Missile */
     , (6930,  52,          2) /* ParentLocation - LeftHand */
     , (6930,  53,          3) /* PlacementPosition - LeftHand */
     , (6930,  60,        192) /* WeaponRange */
     , (6930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6930, 106,        200) /* ItemSpellcraft */
     , (6930, 107,          0) /* ItemCurMana */
     , (6930, 108,        500) /* ItemMaxMana */
     , (6930, 109,        170) /* ItemDifficulty */
     , (6930, 114,          1) /* Attuned - Attuned */
     , (6930, 115,        240) /* ItemSkillLevelLimit */
     , (6930, 150,        103) /* HookPlacement - Hook */
     , (6930, 151,          2) /* HookType - Wall */
     , (6930, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6930,  22, True ) /* Inscribable */
     , (6930,  23, True ) /* DestroyOnSell */
     , (6930,  69, False) /* IsSellable */
     , (6930,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6930,   5,   -0.05) /* ManaRate */
     , (6930,  26,    27.3) /* MaximumVelocity */
     , (6930,  29,    1.02) /* WeaponDefense */
     , (6930,  39,     1.1) /* DefaultScale */
     , (6930,  62,    1.06) /* WeaponOffense */
     , (6930,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6930,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6930,   1,   33556600) /* Setup */
     , (6930,   3,  536870932) /* SoundTable */
     , (6930,   6,   67112869) /* PaletteBase */
     , (6930,   7,  268436002) /* ClothingBase */
     , (6930,   8,  100670669) /* Icon */
     , (6930,  22,  872415275) /* PhysicsEffectTable */
     , (6930,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6930,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6930,  1615,      2)  /* Aura of Blood Drinker Self V */;
