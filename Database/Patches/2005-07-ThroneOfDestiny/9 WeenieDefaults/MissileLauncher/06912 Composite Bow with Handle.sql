DELETE FROM `weenie` WHERE `class_Id` = 6912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6912, 'bowcompositedmg1def3spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6912,   1,        256) /* ItemType - MissileWeapon */
     , (6912,   3,         20) /* PaletteTemplate - Silver */
     , (6912,   5,        980) /* EncumbranceVal */
     , (6912,   8,        140) /* Mass */
     , (6912,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6912,  16,          1) /* ItemUseable - No */
     , (6912,  18,          1) /* UiEffects - Magical */
     , (6912,  19,        400) /* Value */
     , (6912,  33,          1) /* Bonded - Bonded */
     , (6912,  44,          0) /* Damage */
     , (6912,  46,         16) /* DefaultCombatStyle - Bow */
     , (6912,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6912,  49,         40) /* WeaponTime */
     , (6912,  50,          1) /* AmmoType - Arrow */
     , (6912,  51,          2) /* CombatUse - Missile */
     , (6912,  52,          2) /* ParentLocation - LeftHand */
     , (6912,  53,          3) /* PlacementPosition - LeftHand */
     , (6912,  60,        192) /* WeaponRange */
     , (6912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6912, 106,        200) /* ItemSpellcraft */
     , (6912, 107,          0) /* ItemCurMana */
     , (6912, 108,        500) /* ItemMaxMana */
     , (6912, 109,        100) /* ItemDifficulty */
     , (6912, 114,          1) /* Attuned - Attuned */
     , (6912, 115,        170) /* ItemSkillLevelLimit */
     , (6912, 150,        103) /* HookPlacement - Hook */
     , (6912, 151,          2) /* HookType - Wall */
     , (6912, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6912,  22, True ) /* Inscribable */
     , (6912,  23, True ) /* DestroyOnSell */
     , (6912,  69, False) /* IsSellable */
     , (6912,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6912,   5,   -0.05) /* ManaRate */
     , (6912,  26,    27.3) /* MaximumVelocity */
     , (6912,  29,    1.06) /* WeaponDefense */
     , (6912,  39,     1.1) /* DefaultScale */
     , (6912,  62,    1.02) /* WeaponOffense */
     , (6912,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6912,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6912,   1,   33556600) /* Setup */
     , (6912,   3,  536870932) /* SoundTable */
     , (6912,   6,   67112869) /* PaletteBase */
     , (6912,   7,  268436002) /* ClothingBase */
     , (6912,   8,  100670670) /* Icon */
     , (6912,  22,  872415275) /* PhysicsEffectTable */
     , (6912,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6912,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6912,  1613,      2)  /* Aura of Blood Drinker Self III */;
