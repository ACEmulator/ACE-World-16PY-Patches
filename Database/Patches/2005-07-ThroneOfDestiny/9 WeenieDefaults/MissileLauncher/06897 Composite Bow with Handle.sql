DELETE FROM `weenie` WHERE `class_Id` = 6897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6897, 'bowcompositedmg1def1spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6897,   1,        256) /* ItemType - MissileWeapon */
     , (6897,   3,         40) /* PaletteTemplate - Bronze */
     , (6897,   5,        980) /* EncumbranceVal */
     , (6897,   8,        140) /* Mass */
     , (6897,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6897,  16,          1) /* ItemUseable - No */
     , (6897,  18,          1) /* UiEffects - Magical */
     , (6897,  19,        400) /* Value */
     , (6897,  33,          1) /* Bonded - Bonded */
     , (6897,  44,          0) /* Damage */
     , (6897,  46,         16) /* DefaultCombatStyle - Bow */
     , (6897,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6897,  49,         45) /* WeaponTime */
     , (6897,  50,          1) /* AmmoType - Arrow */
     , (6897,  51,          2) /* CombatUse - Missile */
     , (6897,  52,          2) /* ParentLocation - LeftHand */
     , (6897,  53,          3) /* PlacementPosition - LeftHand */
     , (6897,  60,        192) /* WeaponRange */
     , (6897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6897, 106,        200) /* ItemSpellcraft */
     , (6897, 107,          0) /* ItemCurMana */
     , (6897, 108,        500) /* ItemMaxMana */
     , (6897, 109,        140) /* ItemDifficulty */
     , (6897, 114,          1) /* Attuned - Attuned */
     , (6897, 115,        210) /* ItemSkillLevelLimit */
     , (6897, 150,        103) /* HookPlacement - Hook */
     , (6897, 151,          2) /* HookType - Wall */
     , (6897, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6897,  22, True ) /* Inscribable */
     , (6897,  23, True ) /* DestroyOnSell */
     , (6897,  69, False) /* IsSellable */
     , (6897,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6897,   5,   -0.05) /* ManaRate */
     , (6897,  26,    27.3) /* MaximumVelocity */
     , (6897,  29,    1.02) /* WeaponDefense */
     , (6897,  39,     1.1) /* DefaultScale */
     , (6897,  62,    1.04) /* WeaponOffense */
     , (6897,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6897,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6897,   1,   33556600) /* Setup */
     , (6897,   3,  536870932) /* SoundTable */
     , (6897,   6,   67112869) /* PaletteBase */
     , (6897,   7,  268436002) /* ClothingBase */
     , (6897,   8,  100670669) /* Icon */
     , (6897,  22,  872415275) /* PhysicsEffectTable */
     , (6897,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6897,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6897,  1614,      2)  /* Aura of Blood Drinker Self IV */;
