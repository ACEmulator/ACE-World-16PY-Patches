DELETE FROM `weenie` WHERE `class_Id` = 6981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6981, 'crossbowcompositedmg1def3spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6981,   1,        256) /* ItemType - MissileWeapon */
     , (6981,   3,         20) /* PaletteTemplate - Silver */
     , (6981,   5,       1920) /* EncumbranceVal */
     , (6981,   8,        640) /* Mass */
     , (6981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6981,  16,          1) /* ItemUseable - No */
     , (6981,  18,          1) /* UiEffects - Magical */
     , (6981,  19,        375) /* Value */
     , (6981,  33,          1) /* Bonded - Bonded */
     , (6981,  44,          0) /* Damage */
     , (6981,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6981,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6981,  49,        120) /* WeaponTime */
     , (6981,  50,          2) /* AmmoType - Bolt */
     , (6981,  51,          2) /* CombatUse - Missile */
     , (6981,  52,          2) /* ParentLocation - LeftHand */
     , (6981,  53,          3) /* PlacementPosition - LeftHand */
     , (6981,  60,        192) /* WeaponRange */
     , (6981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6981, 106,        200) /* ItemSpellcraft */
     , (6981, 107,          0) /* ItemCurMana */
     , (6981, 108,        500) /* ItemMaxMana */
     , (6981, 109,        140) /* ItemDifficulty */
     , (6981, 114,          1) /* Attuned - Attuned */
     , (6981, 115,        210) /* ItemSkillLevelLimit */
     , (6981, 150,        103) /* HookPlacement - Hook */
     , (6981, 151,          2) /* HookType - Wall */
     , (6981, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6981,  22, True ) /* Inscribable */
     , (6981,  23, True ) /* DestroyOnSell */
     , (6981,  69, False) /* IsSellable */
     , (6981,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6981,   5,   -0.05) /* ManaRate */
     , (6981,  26,    27.3) /* MaximumVelocity */
     , (6981,  29,    1.06) /* WeaponDefense */
     , (6981,  39,    1.25) /* DefaultScale */
     , (6981,  62,    1.04) /* WeaponOffense */
     , (6981,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6981,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6981,   1,   33556596) /* Setup */
     , (6981,   3,  536870932) /* SoundTable */
     , (6981,   6,   67112869) /* PaletteBase */
     , (6981,   7,  268436004) /* ClothingBase */
     , (6981,   8,  100670692) /* Icon */
     , (6981,  22,  872415275) /* PhysicsEffectTable */
     , (6981,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6981,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6981,  1614,      2)  /* Aura of Blood Drinker Self IV */;
