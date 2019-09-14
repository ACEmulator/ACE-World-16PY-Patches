DELETE FROM `weenie` WHERE `class_Id` = 6942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6942, 'bowcompositedmg2def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6942,   1,        256) /* ItemType - MissileWeapon */
     , (6942,   3,         20) /* PaletteTemplate - Silver */
     , (6942,   5,        980) /* EncumbranceVal */
     , (6942,   8,        140) /* Mass */
     , (6942,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6942,  16,          1) /* ItemUseable - No */
     , (6942,  18,          1) /* UiEffects - Magical */
     , (6942,  19,        400) /* Value */
     , (6942,  33,          1) /* Bonded - Bonded */
     , (6942,  44,          0) /* Damage */
     , (6942,  46,         16) /* DefaultCombatStyle - Bow */
     , (6942,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6942,  49,         35) /* WeaponTime */
     , (6942,  50,          1) /* AmmoType - Arrow */
     , (6942,  51,          2) /* CombatUse - Missile */
     , (6942,  52,          2) /* ParentLocation - LeftHand */
     , (6942,  53,          3) /* PlacementPosition - LeftHand */
     , (6942,  60,        192) /* WeaponRange */
     , (6942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6942, 106,        200) /* ItemSpellcraft */
     , (6942, 107,          0) /* ItemCurMana */
     , (6942, 108,        500) /* ItemMaxMana */
     , (6942, 109,        170) /* ItemDifficulty */
     , (6942, 114,          1) /* Attuned - Attuned */
     , (6942, 115,        240) /* ItemSkillLevelLimit */
     , (6942, 150,        103) /* HookPlacement - Hook */
     , (6942, 151,          2) /* HookType - Wall */
     , (6942, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6942,  22, True ) /* Inscribable */
     , (6942,  23, True ) /* DestroyOnSell */
     , (6942,  69, False) /* IsSellable */
     , (6942,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6942,   5,   -0.05) /* ManaRate */
     , (6942,  26,    27.3) /* MaximumVelocity */
     , (6942,  29,    1.06) /* WeaponDefense */
     , (6942,  39,     1.1) /* DefaultScale */
     , (6942,  62,    1.06) /* WeaponOffense */
     , (6942,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6942,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6942,   1,   33556600) /* Setup */
     , (6942,   3,  536870932) /* SoundTable */
     , (6942,   6,   67112869) /* PaletteBase */
     , (6942,   7,  268436002) /* ClothingBase */
     , (6942,   8,  100670670) /* Icon */
     , (6942,  22,  872415275) /* PhysicsEffectTable */
     , (6942,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6942,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6942,  1615,      2)  /* Aura of Blood Drinker Self V */;
