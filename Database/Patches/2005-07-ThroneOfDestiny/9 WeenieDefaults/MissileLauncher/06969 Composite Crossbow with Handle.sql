DELETE FROM `weenie` WHERE `class_Id` = 6969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6969, 'crossbowcompositedmg1def1spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6969,   1,        256) /* ItemType - MissileWeapon */
     , (6969,   3,         40) /* PaletteTemplate - Bronze */
     , (6969,   5,       1920) /* EncumbranceVal */
     , (6969,   8,        640) /* Mass */
     , (6969,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6969,  16,          1) /* ItemUseable - No */
     , (6969,  18,          1) /* UiEffects - Magical */
     , (6969,  19,        375) /* Value */
     , (6969,  33,          1) /* Bonded - Bonded */
     , (6969,  44,          0) /* Damage */
     , (6969,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6969,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6969,  49,        120) /* WeaponTime */
     , (6969,  50,          2) /* AmmoType - Bolt */
     , (6969,  51,          2) /* CombatUse - Missile */
     , (6969,  52,          2) /* ParentLocation - LeftHand */
     , (6969,  53,          3) /* PlacementPosition - LeftHand */
     , (6969,  60,        192) /* WeaponRange */
     , (6969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6969, 106,        200) /* ItemSpellcraft */
     , (6969, 107,          0) /* ItemCurMana */
     , (6969, 108,        500) /* ItemMaxMana */
     , (6969, 109,        140) /* ItemDifficulty */
     , (6969, 114,          1) /* Attuned - Attuned */
     , (6969, 115,        210) /* ItemSkillLevelLimit */
     , (6969, 150,        103) /* HookPlacement - Hook */
     , (6969, 151,          2) /* HookType - Wall */
     , (6969, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6969,  22, True ) /* Inscribable */
     , (6969,  23, True ) /* DestroyOnSell */
     , (6969,  69, False) /* IsSellable */
     , (6969,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6969,   5,   -0.05) /* ManaRate */
     , (6969,  26,    27.3) /* MaximumVelocity */
     , (6969,  29,    1.02) /* WeaponDefense */
     , (6969,  39,    1.25) /* DefaultScale */
     , (6969,  62,    1.04) /* WeaponOffense */
     , (6969,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6969,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6969,   1,   33556596) /* Setup */
     , (6969,   3,  536870932) /* SoundTable */
     , (6969,   6,   67112869) /* PaletteBase */
     , (6969,   7,  268436004) /* ClothingBase */
     , (6969,   8,  100670691) /* Icon */
     , (6969,  22,  872415275) /* PhysicsEffectTable */
     , (6969,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6969,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6969,  1614,      2)  /* Aura of Blood Drinker Self IV */;
