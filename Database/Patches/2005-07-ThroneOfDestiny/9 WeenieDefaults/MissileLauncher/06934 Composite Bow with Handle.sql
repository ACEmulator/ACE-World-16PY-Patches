DELETE FROM `weenie` WHERE `class_Id` = 6934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6934, 'bowcompositedmg2def3spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6934,   1,        256) /* ItemType - MissileWeapon */
     , (6934,   3,         20) /* PaletteTemplate - Silver */
     , (6934,   5,        980) /* EncumbranceVal */
     , (6934,   8,        140) /* Mass */
     , (6934,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6934,  16,          1) /* ItemUseable - No */
     , (6934,  18,          1) /* UiEffects - Magical */
     , (6934,  19,        400) /* Value */
     , (6934,  33,          1) /* Bonded - Bonded */
     , (6934,  44,          0) /* Damage */
     , (6934,  46,         16) /* DefaultCombatStyle - Bow */
     , (6934,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6934,  49,         45) /* WeaponTime */
     , (6934,  50,          1) /* AmmoType - Arrow */
     , (6934,  51,          2) /* CombatUse - Missile */
     , (6934,  52,          2) /* ParentLocation - LeftHand */
     , (6934,  53,          3) /* PlacementPosition - LeftHand */
     , (6934,  60,        192) /* WeaponRange */
     , (6934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6934, 106,        200) /* ItemSpellcraft */
     , (6934, 107,          0) /* ItemCurMana */
     , (6934, 108,        500) /* ItemMaxMana */
     , (6934, 109,        170) /* ItemDifficulty */
     , (6934, 114,          1) /* Attuned - Attuned */
     , (6934, 115,        240) /* ItemSkillLevelLimit */
     , (6934, 150,        103) /* HookPlacement - Hook */
     , (6934, 151,          2) /* HookType - Wall */
     , (6934, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6934,  22, True ) /* Inscribable */
     , (6934,  23, True ) /* DestroyOnSell */
     , (6934,  69, False) /* IsSellable */
     , (6934,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6934,   5,   -0.05) /* ManaRate */
     , (6934,  26,    27.3) /* MaximumVelocity */
     , (6934,  29,    1.06) /* WeaponDefense */
     , (6934,  39,     1.1) /* DefaultScale */
     , (6934,  62,    1.06) /* WeaponOffense */
     , (6934,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6934,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6934,   1,   33556600) /* Setup */
     , (6934,   3,  536870932) /* SoundTable */
     , (6934,   6,   67112869) /* PaletteBase */
     , (6934,   7,  268436002) /* ClothingBase */
     , (6934,   8,  100670670) /* Icon */
     , (6934,  22,  872415275) /* PhysicsEffectTable */
     , (6934,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6934,   465,      2)  /* Missile Weapon Mastery Other V */
     , (6934,  1615,      2)  /* Aura of Blood Drinker Self V */;
