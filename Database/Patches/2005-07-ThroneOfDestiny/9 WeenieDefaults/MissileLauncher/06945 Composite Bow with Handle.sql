DELETE FROM `weenie` WHERE `class_Id` = 6945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6945, 'bowcompositedmg3def1spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6945,   1,        256) /* ItemType - MissileWeapon */
     , (6945,   3,         40) /* PaletteTemplate - Bronze */
     , (6945,   5,        980) /* EncumbranceVal */
     , (6945,   8,        140) /* Mass */
     , (6945,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6945,  16,          1) /* ItemUseable - No */
     , (6945,  18,          1) /* UiEffects - Magical */
     , (6945,  19,        400) /* Value */
     , (6945,  33,          1) /* Bonded - Bonded */
     , (6945,  44,          0) /* Damage */
     , (6945,  46,         16) /* DefaultCombatStyle - Bow */
     , (6945,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6945,  49,         45) /* WeaponTime */
     , (6945,  50,          1) /* AmmoType - Arrow */
     , (6945,  51,          2) /* CombatUse - Missile */
     , (6945,  52,          2) /* ParentLocation - LeftHand */
     , (6945,  53,          3) /* PlacementPosition - LeftHand */
     , (6945,  60,        192) /* WeaponRange */
     , (6945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6945, 106,        200) /* ItemSpellcraft */
     , (6945, 107,          0) /* ItemCurMana */
     , (6945, 108,        500) /* ItemMaxMana */
     , (6945, 109,        140) /* ItemDifficulty */
     , (6945, 114,          1) /* Attuned - Attuned */
     , (6945, 115,        210) /* ItemSkillLevelLimit */
     , (6945, 150,        103) /* HookPlacement - Hook */
     , (6945, 151,          2) /* HookType - Wall */
     , (6945, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6945,  22, True ) /* Inscribable */
     , (6945,  23, True ) /* DestroyOnSell */
     , (6945,  69, False) /* IsSellable */
     , (6945,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6945,   5,   -0.05) /* ManaRate */
     , (6945,  26,    27.3) /* MaximumVelocity */
     , (6945,  29,    1.02) /* WeaponDefense */
     , (6945,  39,     1.1) /* DefaultScale */
     , (6945,  62,    1.04) /* WeaponOffense */
     , (6945,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6945,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6945,   1,   33556600) /* Setup */
     , (6945,   3,  536870932) /* SoundTable */
     , (6945,   6,   67112869) /* PaletteBase */
     , (6945,   7,  268436002) /* ClothingBase */
     , (6945,   8,  100670669) /* Icon */
     , (6945,  22,  872415275) /* PhysicsEffectTable */
     , (6945,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6945,   464,      2)  /* Missile Weapon Mastery Other IV */
     , (6945,  1614,      2)  /* Aura of Blood Drinker Self IV */;
