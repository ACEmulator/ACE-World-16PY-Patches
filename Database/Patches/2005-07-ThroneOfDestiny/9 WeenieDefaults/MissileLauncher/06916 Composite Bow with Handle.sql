DELETE FROM `weenie` WHERE `class_Id` = 6916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6916, 'bowcompositedmg1def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6916,   1,        256) /* ItemType - MissileWeapon */
     , (6916,   3,         20) /* PaletteTemplate - Silver */
     , (6916,   5,        980) /* EncumbranceVal */
     , (6916,   8,        140) /* Mass */
     , (6916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6916,  16,          1) /* ItemUseable - No */
     , (6916,  18,          1) /* UiEffects - Magical */
     , (6916,  19,        400) /* Value */
     , (6916,  33,          1) /* Bonded - Bonded */
     , (6916,  44,          0) /* Damage */
     , (6916,  46,         16) /* DefaultCombatStyle - Bow */
     , (6916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6916,  49,         35) /* WeaponTime */
     , (6916,  50,          1) /* AmmoType - Arrow */
     , (6916,  51,          2) /* CombatUse - Missile */
     , (6916,  52,          2) /* ParentLocation - LeftHand */
     , (6916,  53,          3) /* PlacementPosition - LeftHand */
     , (6916,  60,        192) /* WeaponRange */
     , (6916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6916, 106,        200) /* ItemSpellcraft */
     , (6916, 107,          0) /* ItemCurMana */
     , (6916, 108,        500) /* ItemMaxMana */
     , (6916, 109,        100) /* ItemDifficulty */
     , (6916, 114,          1) /* Attuned - Attuned */
     , (6916, 115,        170) /* ItemSkillLevelLimit */
     , (6916, 150,        103) /* HookPlacement - Hook */
     , (6916, 151,          2) /* HookType - Wall */
     , (6916, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6916,  22, True ) /* Inscribable */
     , (6916,  23, True ) /* DestroyOnSell */
     , (6916,  69, False) /* IsSellable */
     , (6916,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6916,   5,   -0.05) /* ManaRate */
     , (6916,  26,    27.3) /* MaximumVelocity */
     , (6916,  29,    1.06) /* WeaponDefense */
     , (6916,  39,     1.1) /* DefaultScale */
     , (6916,  62,    1.02) /* WeaponOffense */
     , (6916,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6916,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6916,   1,   33556600) /* Setup */
     , (6916,   3,  536870932) /* SoundTable */
     , (6916,   6,   67112869) /* PaletteBase */
     , (6916,   7,  268436002) /* ClothingBase */
     , (6916,   8,  100670670) /* Icon */
     , (6916,  22,  872415275) /* PhysicsEffectTable */
     , (6916,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6916,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6916,  1613,      2)  /* Aura of Blood Drinker Self III */;
