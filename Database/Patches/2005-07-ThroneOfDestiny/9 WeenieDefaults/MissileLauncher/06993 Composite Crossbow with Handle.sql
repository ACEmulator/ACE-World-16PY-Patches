DELETE FROM `weenie` WHERE `class_Id` = 6993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6993, 'crossbowcompositedmg2def1spd1atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6993,   1,        256) /* ItemType - MissileWeapon */
     , (6993,   3,         40) /* PaletteTemplate - Bronze */
     , (6993,   5,       1920) /* EncumbranceVal */
     , (6993,   8,        640) /* Mass */
     , (6993,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6993,  16,          1) /* ItemUseable - No */
     , (6993,  18,          1) /* UiEffects - Magical */
     , (6993,  19,        375) /* Value */
     , (6993,  33,          1) /* Bonded - Bonded */
     , (6993,  44,          0) /* Damage */
     , (6993,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6993,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6993,  49,        120) /* WeaponTime */
     , (6993,  50,          2) /* AmmoType - Bolt */
     , (6993,  51,          2) /* CombatUse - Missile */
     , (6993,  52,          2) /* ParentLocation - LeftHand */
     , (6993,  53,          3) /* PlacementPosition - LeftHand */
     , (6993,  60,        192) /* WeaponRange */
     , (6993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6993, 106,        200) /* ItemSpellcraft */
     , (6993, 107,          0) /* ItemCurMana */
     , (6993, 108,        500) /* ItemMaxMana */
     , (6993, 109,        140) /* ItemDifficulty */
     , (6993, 114,          1) /* Attuned - Attuned */
     , (6993, 115,        210) /* ItemSkillLevelLimit */
     , (6993, 150,        103) /* HookPlacement - Hook */
     , (6993, 151,          2) /* HookType - Wall */
     , (6993, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6993,  22, True ) /* Inscribable */
     , (6993,  23, True ) /* DestroyOnSell */
     , (6993,  69, False) /* IsSellable */
     , (6993,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6993,   5,   -0.05) /* ManaRate */
     , (6993,  26,    27.3) /* MaximumVelocity */
     , (6993,  29,    1.02) /* WeaponDefense */
     , (6993,  39,    1.25) /* DefaultScale */
     , (6993,  62,    1.04) /* WeaponOffense */
     , (6993,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6993,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6993,   1,   33556596) /* Setup */
     , (6993,   3,  536870932) /* SoundTable */
     , (6993,   6,   67112869) /* PaletteBase */
     , (6993,   7,  268436004) /* ClothingBase */
     , (6993,   8,  100670691) /* Icon */
     , (6993,  22,  872415275) /* PhysicsEffectTable */
     , (6993,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6993,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6993,  1614,      2)  /* Aura of Blood Drinker Self IV */;
