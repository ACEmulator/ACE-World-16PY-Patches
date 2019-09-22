DELETE FROM `weenie` WHERE `class_Id` = 6970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6970, 'crossbowcompositedmg1def1spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6970,   1,        256) /* ItemType - MissileWeapon */
     , (6970,   3,         40) /* PaletteTemplate - Bronze */
     , (6970,   5,       1920) /* EncumbranceVal */
     , (6970,   8,        640) /* Mass */
     , (6970,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6970,  16,          1) /* ItemUseable - No */
     , (6970,  18,          1) /* UiEffects - Magical */
     , (6970,  19,        375) /* Value */
     , (6970,  33,          1) /* Bonded - Bonded */
     , (6970,  44,          0) /* Damage */
     , (6970,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6970,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6970,  49,        120) /* WeaponTime */
     , (6970,  50,          2) /* AmmoType - Bolt */
     , (6970,  51,          2) /* CombatUse - Missile */
     , (6970,  52,          2) /* ParentLocation - LeftHand */
     , (6970,  53,          3) /* PlacementPosition - LeftHand */
     , (6970,  60,        192) /* WeaponRange */
     , (6970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6970, 106,        200) /* ItemSpellcraft */
     , (6970, 107,          0) /* ItemCurMana */
     , (6970, 108,        500) /* ItemMaxMana */
     , (6970, 109,        170) /* ItemDifficulty */
     , (6970, 114,          1) /* Attuned - Attuned */
     , (6970, 115,        240) /* ItemSkillLevelLimit */
     , (6970, 150,        103) /* HookPlacement - Hook */
     , (6970, 151,          2) /* HookType - Wall */
     , (6970, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6970,  22, True ) /* Inscribable */
     , (6970,  23, True ) /* DestroyOnSell */
     , (6970,  69, False) /* IsSellable */
     , (6970,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6970,   5,   -0.05) /* ManaRate */
     , (6970,  26,    27.3) /* MaximumVelocity */
     , (6970,  29,    1.02) /* WeaponDefense */
     , (6970,  39,    1.25) /* DefaultScale */
     , (6970,  62,    1.06) /* WeaponOffense */
     , (6970,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6970,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6970,   1,   33556596) /* Setup */
     , (6970,   3,  536870932) /* SoundTable */
     , (6970,   6,   67112869) /* PaletteBase */
     , (6970,   7,  268436004) /* ClothingBase */
     , (6970,   8,  100670691) /* Icon */
     , (6970,  22,  872415275) /* PhysicsEffectTable */
     , (6970,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6970,   489,      2)  /* Missile Weapon Mastery Other V */
     , (6970,  1615,      2)  /* Aura of Blood Drinker Self V */;
