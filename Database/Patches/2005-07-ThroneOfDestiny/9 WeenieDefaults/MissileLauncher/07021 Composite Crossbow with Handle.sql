DELETE FROM `weenie` WHERE `class_Id` = 7021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7021, 'crossbowcompositedmg3def1spd2atk2', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7021,   1,        256) /* ItemType - MissileWeapon */
     , (7021,   3,         40) /* PaletteTemplate - Bronze */
     , (7021,   5,       1920) /* EncumbranceVal */
     , (7021,   8,        640) /* Mass */
     , (7021,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7021,  16,          1) /* ItemUseable - No */
     , (7021,  18,          1) /* UiEffects - Magical */
     , (7021,  19,        375) /* Value */
     , (7021,  33,          1) /* Bonded - Bonded */
     , (7021,  44,          0) /* Damage */
     , (7021,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7021,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7021,  49,        105) /* WeaponTime */
     , (7021,  50,          2) /* AmmoType - Bolt */
     , (7021,  51,          2) /* CombatUse - Missile */
     , (7021,  52,          2) /* ParentLocation - LeftHand */
     , (7021,  53,          3) /* PlacementPosition - LeftHand */
     , (7021,  60,        192) /* WeaponRange */
     , (7021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7021, 106,        200) /* ItemSpellcraft */
     , (7021, 107,          0) /* ItemCurMana */
     , (7021, 108,        500) /* ItemMaxMana */
     , (7021, 109,        140) /* ItemDifficulty */
     , (7021, 114,          1) /* Attuned - Attuned */
     , (7021, 115,        210) /* ItemSkillLevelLimit */
     , (7021, 150,        103) /* HookPlacement - Hook */
     , (7021, 151,          2) /* HookType - Wall */
     , (7021, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7021,  22, True ) /* Inscribable */
     , (7021,  23, True ) /* DestroyOnSell */
     , (7021,  69, False) /* IsSellable */
     , (7021,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7021,   5,   -0.05) /* ManaRate */
     , (7021,  26,    27.3) /* MaximumVelocity */
     , (7021,  29,    1.02) /* WeaponDefense */
     , (7021,  39,    1.25) /* DefaultScale */
     , (7021,  62,    1.04) /* WeaponOffense */
     , (7021,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7021,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7021,   1,   33556596) /* Setup */
     , (7021,   3,  536870932) /* SoundTable */
     , (7021,   6,   67112869) /* PaletteBase */
     , (7021,   7,  268436004) /* ClothingBase */
     , (7021,   8,  100670691) /* Icon */
     , (7021,  22,  872415275) /* PhysicsEffectTable */
     , (7021,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7021,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7021,  1614,      2)  /* Aura of Blood Drinker Self IV */;
