DELETE FROM `weenie` WHERE `class_Id` = 6998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6998, 'crossbowcompositedmg2def1spd2atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6998,   1,        256) /* ItemType - MissileWeapon */
     , (6998,   3,         40) /* PaletteTemplate - Bronze */
     , (6998,   5,       1920) /* EncumbranceVal */
     , (6998,   8,        640) /* Mass */
     , (6998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6998,  16,          1) /* ItemUseable - No */
     , (6998,  18,          1) /* UiEffects - Magical */
     , (6998,  19,        375) /* Value */
     , (6998,  33,          1) /* Bonded - Bonded */
     , (6998,  44,          0) /* Damage */
     , (6998,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6998,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6998,  49,        105) /* WeaponTime */
     , (6998,  50,          2) /* AmmoType - Bolt */
     , (6998,  51,          2) /* CombatUse - Missile */
     , (6998,  52,          2) /* ParentLocation - LeftHand */
     , (6998,  53,          3) /* PlacementPosition - LeftHand */
     , (6998,  60,        192) /* WeaponRange */
     , (6998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6998, 106,        200) /* ItemSpellcraft */
     , (6998, 107,          0) /* ItemCurMana */
     , (6998, 108,        500) /* ItemMaxMana */
     , (6998, 109,        170) /* ItemDifficulty */
     , (6998, 114,          1) /* Attuned - Attuned */
     , (6998, 115,        240) /* ItemSkillLevelLimit */
     , (6998, 150,        103) /* HookPlacement - Hook */
     , (6998, 151,          2) /* HookType - Wall */
     , (6998, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6998,  22, True ) /* Inscribable */
     , (6998,  23, True ) /* DestroyOnSell */
     , (6998,  69, False) /* IsSellable */
     , (6998,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6998,   5,   -0.05) /* ManaRate */
     , (6998,  26,    27.3) /* MaximumVelocity */
     , (6998,  29,    1.02) /* WeaponDefense */
     , (6998,  39,    1.25) /* DefaultScale */
     , (6998,  62,    1.06) /* WeaponOffense */
     , (6998,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6998,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6998,   1,   33556596) /* Setup */
     , (6998,   3,  536870932) /* SoundTable */
     , (6998,   6,   67112869) /* PaletteBase */
     , (6998,   7,  268436004) /* ClothingBase */
     , (6998,   8,  100670691) /* Icon */
     , (6998,  22,  872415275) /* PhysicsEffectTable */
     , (6998,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6998,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6998,  1615,      2)  /* Aura of Blood Drinker Self V */;
