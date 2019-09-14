DELETE FROM `weenie` WHERE `class_Id` = 6972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6972, 'crossbowcompositedmg1def1spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6972,   1,        256) /* ItemType - MissileWeapon */
     , (6972,   3,         40) /* PaletteTemplate - Bronze */
     , (6972,   5,       1920) /* EncumbranceVal */
     , (6972,   8,        640) /* Mass */
     , (6972,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6972,  16,          1) /* ItemUseable - No */
     , (6972,  18,          1) /* UiEffects - Magical */
     , (6972,  19,        375) /* Value */
     , (6972,  33,          1) /* Bonded - Bonded */
     , (6972,  44,          0) /* Damage */
     , (6972,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6972,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6972,  49,        105) /* WeaponTime */
     , (6972,  50,          2) /* AmmoType - Bolt */
     , (6972,  51,          2) /* CombatUse - Missile */
     , (6972,  52,          2) /* ParentLocation - LeftHand */
     , (6972,  53,          3) /* PlacementPosition - LeftHand */
     , (6972,  60,        192) /* WeaponRange */
     , (6972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6972, 106,        200) /* ItemSpellcraft */
     , (6972, 107,          0) /* ItemCurMana */
     , (6972, 108,        500) /* ItemMaxMana */
     , (6972, 109,        100) /* ItemDifficulty */
     , (6972, 114,          1) /* Attuned - Attuned */
     , (6972, 115,        170) /* ItemSkillLevelLimit */
     , (6972, 150,        103) /* HookPlacement - Hook */
     , (6972, 151,          2) /* HookType - Wall */
     , (6972, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6972,  22, True ) /* Inscribable */
     , (6972,  23, True ) /* DestroyOnSell */
     , (6972,  69, False) /* IsSellable */
     , (6972,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6972,   5,   -0.05) /* ManaRate */
     , (6972,  26,    27.3) /* MaximumVelocity */
     , (6972,  29,    1.02) /* WeaponDefense */
     , (6972,  39,    1.25) /* DefaultScale */
     , (6972,  62,    1.02) /* WeaponOffense */
     , (6972,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6972,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6972,   1,   33556596) /* Setup */
     , (6972,   3,  536870932) /* SoundTable */
     , (6972,   6,   67112869) /* PaletteBase */
     , (6972,   7,  268436004) /* ClothingBase */
     , (6972,   8,  100670691) /* Icon */
     , (6972,  22,  872415275) /* PhysicsEffectTable */
     , (6972,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6972,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6972,  1613,      2)  /* Aura of Blood Drinker Self III */;
