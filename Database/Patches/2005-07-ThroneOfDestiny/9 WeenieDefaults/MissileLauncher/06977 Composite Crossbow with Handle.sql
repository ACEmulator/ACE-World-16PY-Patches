DELETE FROM `weenie` WHERE `class_Id` = 6977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6977, 'crossbowcompositedmg1def1spd3atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6977,   1,        256) /* ItemType - MissileWeapon */
     , (6977,   3,         40) /* PaletteTemplate - Bronze */
     , (6977,   5,       1920) /* EncumbranceVal */
     , (6977,   8,        640) /* Mass */
     , (6977,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6977,  16,          1) /* ItemUseable - No */
     , (6977,  18,          1) /* UiEffects - Magical */
     , (6977,  19,        375) /* Value */
     , (6977,  33,          1) /* Bonded - Bonded */
     , (6977,  44,          0) /* Damage */
     , (6977,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6977,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6977,  49,         90) /* WeaponTime */
     , (6977,  50,          2) /* AmmoType - Bolt */
     , (6977,  51,          2) /* CombatUse - Missile */
     , (6977,  52,          2) /* ParentLocation - LeftHand */
     , (6977,  53,          3) /* PlacementPosition - LeftHand */
     , (6977,  60,        192) /* WeaponRange */
     , (6977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6977, 106,        200) /* ItemSpellcraft */
     , (6977, 107,          0) /* ItemCurMana */
     , (6977, 108,        500) /* ItemMaxMana */
     , (6977, 109,        140) /* ItemDifficulty */
     , (6977, 114,          1) /* Attuned - Attuned */
     , (6977, 115,        210) /* ItemSkillLevelLimit */
     , (6977, 150,        103) /* HookPlacement - Hook */
     , (6977, 151,          2) /* HookType - Wall */
     , (6977, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6977,  22, True ) /* Inscribable */
     , (6977,  23, True ) /* DestroyOnSell */
     , (6977,  69, False) /* IsSellable */
     , (6977,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6977,   5,   -0.05) /* ManaRate */
     , (6977,  26,    27.3) /* MaximumVelocity */
     , (6977,  29,    1.02) /* WeaponDefense */
     , (6977,  39,    1.25) /* DefaultScale */
     , (6977,  62,    1.04) /* WeaponOffense */
     , (6977,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6977,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6977,   1,   33556596) /* Setup */
     , (6977,   3,  536870932) /* SoundTable */
     , (6977,   6,   67112869) /* PaletteBase */
     , (6977,   7,  268436004) /* ClothingBase */
     , (6977,   8,  100670691) /* Icon */
     , (6977,  22,  872415275) /* PhysicsEffectTable */
     , (6977,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6977,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6977,  1614,      2)  /* Aura of Blood Drinker Self IV */;
