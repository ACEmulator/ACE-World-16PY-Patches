DELETE FROM `weenie` WHERE `class_Id` = 6997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6997, 'crossbowcompositedmg2def1spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6997,   1,        256) /* ItemType - MissileWeapon */
     , (6997,   3,         40) /* PaletteTemplate - Bronze */
     , (6997,   5,       1920) /* EncumbranceVal */
     , (6997,   8,        640) /* Mass */
     , (6997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6997,  16,          1) /* ItemUseable - No */
     , (6997,  18,          1) /* UiEffects - Magical */
     , (6997,  19,        375) /* Value */
     , (6997,  33,          1) /* Bonded - Bonded */
     , (6997,  44,          0) /* Damage */
     , (6997,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6997,  49,        105) /* WeaponTime */
     , (6997,  50,          2) /* AmmoType - Bolt */
     , (6997,  51,          2) /* CombatUse - Missile */
     , (6997,  52,          2) /* ParentLocation - LeftHand */
     , (6997,  53,          3) /* PlacementPosition - LeftHand */
     , (6997,  60,        192) /* WeaponRange */
     , (6997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6997, 106,        200) /* ItemSpellcraft */
     , (6997, 107,          0) /* ItemCurMana */
     , (6997, 108,        500) /* ItemMaxMana */
     , (6997, 109,        140) /* ItemDifficulty */
     , (6997, 114,          1) /* Attuned - Attuned */
     , (6997, 115,        210) /* ItemSkillLevelLimit */
     , (6997, 150,        103) /* HookPlacement - Hook */
     , (6997, 151,          2) /* HookType - Wall */
     , (6997, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6997,  22, True ) /* Inscribable */
     , (6997,  23, True ) /* DestroyOnSell */
     , (6997,  69, False) /* IsSellable */
     , (6997,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6997,   5,   -0.05) /* ManaRate */
     , (6997,  26,    27.3) /* MaximumVelocity */
     , (6997,  29,    1.02) /* WeaponDefense */
     , (6997,  39,    1.25) /* DefaultScale */
     , (6997,  62,    1.04) /* WeaponOffense */
     , (6997,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6997,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6997,   1,   33556596) /* Setup */
     , (6997,   3,  536870932) /* SoundTable */
     , (6997,   6,   67112869) /* PaletteBase */
     , (6997,   7,  268436004) /* ClothingBase */
     , (6997,   8,  100670691) /* Icon */
     , (6997,  22,  872415275) /* PhysicsEffectTable */
     , (6997,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6997,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (6997,  1614,      2)  /* Aura of Blood Drinker Self IV */;
