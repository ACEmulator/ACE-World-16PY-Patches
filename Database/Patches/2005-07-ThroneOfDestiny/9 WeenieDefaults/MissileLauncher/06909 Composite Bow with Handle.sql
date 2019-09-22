DELETE FROM `weenie` WHERE `class_Id` = 6909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6909, 'bowcompositedmg1def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6909,   1,        256) /* ItemType - MissileWeapon */
     , (6909,   3,         20) /* PaletteTemplate - Silver */
     , (6909,   5,        980) /* EncumbranceVal */
     , (6909,   8,        140) /* Mass */
     , (6909,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6909,  16,          1) /* ItemUseable - No */
     , (6909,  18,          1) /* UiEffects - Magical */
     , (6909,  19,        400) /* Value */
     , (6909,  33,          1) /* Bonded - Bonded */
     , (6909,  44,          0) /* Damage */
     , (6909,  46,         16) /* DefaultCombatStyle - Bow */
     , (6909,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6909,  49,         45) /* WeaponTime */
     , (6909,  50,          1) /* AmmoType - Arrow */
     , (6909,  51,          2) /* CombatUse - Missile */
     , (6909,  52,          2) /* ParentLocation - LeftHand */
     , (6909,  53,          3) /* PlacementPosition - LeftHand */
     , (6909,  60,        192) /* WeaponRange */
     , (6909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6909, 106,        200) /* ItemSpellcraft */
     , (6909, 107,          0) /* ItemCurMana */
     , (6909, 108,        500) /* ItemMaxMana */
     , (6909, 109,        140) /* ItemDifficulty */
     , (6909, 114,          1) /* Attuned - Attuned */
     , (6909, 115,        210) /* ItemSkillLevelLimit */
     , (6909, 150,        103) /* HookPlacement - Hook */
     , (6909, 151,          2) /* HookType - Wall */
     , (6909, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6909,  22, True ) /* Inscribable */
     , (6909,  23, True ) /* DestroyOnSell */
     , (6909,  69, False) /* IsSellable */
     , (6909,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6909,   5,   -0.05) /* ManaRate */
     , (6909,  26,    27.3) /* MaximumVelocity */
     , (6909,  29,    1.06) /* WeaponDefense */
     , (6909,  39,     1.1) /* DefaultScale */
     , (6909,  62,    1.04) /* WeaponOffense */
     , (6909,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6909,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6909,   1,   33556600) /* Setup */
     , (6909,   3,  536870932) /* SoundTable */
     , (6909,   6,   67112869) /* PaletteBase */
     , (6909,   7,  268436002) /* ClothingBase */
     , (6909,   8,  100670670) /* Icon */
     , (6909,  22,  872415275) /* PhysicsEffectTable */
     , (6909,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6909,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6909,  1614,      2)  /* Aura of Blood Drinker Self IV */;
