DELETE FROM `weenie` WHERE `class_Id` = 6973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6973, 'crossbowcompositedmg1def1spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6973,   1,        256) /* ItemType - MissileWeapon */
     , (6973,   3,         40) /* PaletteTemplate - Bronze */
     , (6973,   5,       1920) /* EncumbranceVal */
     , (6973,   8,        640) /* Mass */
     , (6973,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6973,  16,          1) /* ItemUseable - No */
     , (6973,  18,          1) /* UiEffects - Magical */
     , (6973,  19,        375) /* Value */
     , (6973,  33,          1) /* Bonded - Bonded */
     , (6973,  44,          0) /* Damage */
     , (6973,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6973,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6973,  49,        105) /* WeaponTime */
     , (6973,  50,          2) /* AmmoType - Bolt */
     , (6973,  51,          2) /* CombatUse - Missile */
     , (6973,  52,          2) /* ParentLocation - LeftHand */
     , (6973,  53,          3) /* PlacementPosition - LeftHand */
     , (6973,  60,        192) /* WeaponRange */
     , (6973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6973, 106,        200) /* ItemSpellcraft */
     , (6973, 107,          0) /* ItemCurMana */
     , (6973, 108,        500) /* ItemMaxMana */
     , (6973, 109,        140) /* ItemDifficulty */
     , (6973, 114,          1) /* Attuned - Attuned */
     , (6973, 115,        210) /* ItemSkillLevelLimit */
     , (6973, 150,        103) /* HookPlacement - Hook */
     , (6973, 151,          2) /* HookType - Wall */
     , (6973, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6973,  22, True ) /* Inscribable */
     , (6973,  23, True ) /* DestroyOnSell */
     , (6973,  69, False) /* IsSellable */
     , (6973,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6973,   5,   -0.05) /* ManaRate */
     , (6973,  26,    27.3) /* MaximumVelocity */
     , (6973,  29,    1.02) /* WeaponDefense */
     , (6973,  39,    1.25) /* DefaultScale */
     , (6973,  62,    1.04) /* WeaponOffense */
     , (6973,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6973,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6973,   1,   33556596) /* Setup */
     , (6973,   3,  536870932) /* SoundTable */
     , (6973,   6,   67112869) /* PaletteBase */
     , (6973,   7,  268436004) /* ClothingBase */
     , (6973,   8,  100670691) /* Icon */
     , (6973,  22,  872415275) /* PhysicsEffectTable */
     , (6973,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6973,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6973,  1614,      2)  /* Aura of Blood Drinker Self IV */;
