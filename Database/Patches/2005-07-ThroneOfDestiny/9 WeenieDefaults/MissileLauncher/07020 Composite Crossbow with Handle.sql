DELETE FROM `weenie` WHERE `class_Id` = 7020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7020, 'crossbowcompositedmg3def1spd2atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7020,   1,        256) /* ItemType - MissileWeapon */
     , (7020,   3,         40) /* PaletteTemplate - Bronze */
     , (7020,   5,       1920) /* EncumbranceVal */
     , (7020,   8,        640) /* Mass */
     , (7020,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7020,  16,          1) /* ItemUseable - No */
     , (7020,  18,          1) /* UiEffects - Magical */
     , (7020,  19,        375) /* Value */
     , (7020,  33,          1) /* Bonded - Bonded */
     , (7020,  44,          0) /* Damage */
     , (7020,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7020,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7020,  49,        105) /* WeaponTime */
     , (7020,  50,          2) /* AmmoType - Bolt */
     , (7020,  51,          2) /* CombatUse - Missile */
     , (7020,  52,          2) /* ParentLocation - LeftHand */
     , (7020,  53,          3) /* PlacementPosition - LeftHand */
     , (7020,  60,        192) /* WeaponRange */
     , (7020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7020, 106,        200) /* ItemSpellcraft */
     , (7020, 107,          0) /* ItemCurMana */
     , (7020, 108,        500) /* ItemMaxMana */
     , (7020, 109,        100) /* ItemDifficulty */
     , (7020, 114,          1) /* Attuned - Attuned */
     , (7020, 115,        170) /* ItemSkillLevelLimit */
     , (7020, 150,        103) /* HookPlacement - Hook */
     , (7020, 151,          2) /* HookType - Wall */
     , (7020, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7020,  22, True ) /* Inscribable */
     , (7020,  23, True ) /* DestroyOnSell */
     , (7020,  69, False) /* IsSellable */
     , (7020,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7020,   5,   -0.05) /* ManaRate */
     , (7020,  26,    27.3) /* MaximumVelocity */
     , (7020,  29,    1.02) /* WeaponDefense */
     , (7020,  39,    1.25) /* DefaultScale */
     , (7020,  62,    1.02) /* WeaponOffense */
     , (7020,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7020,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7020,   1,   33556596) /* Setup */
     , (7020,   3,  536870932) /* SoundTable */
     , (7020,   6,   67112869) /* PaletteBase */
     , (7020,   7,  268436004) /* ClothingBase */
     , (7020,   8,  100670691) /* Icon */
     , (7020,  22,  872415275) /* PhysicsEffectTable */
     , (7020,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7020,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7020,  1613,      2)  /* Aura of Blood Drinker Self III */;
