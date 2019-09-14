DELETE FROM `weenie` WHERE `class_Id` = 6992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6992, 'crossbowcompositedmg2def1spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6992,   1,        256) /* ItemType - MissileWeapon */
     , (6992,   3,         40) /* PaletteTemplate - Bronze */
     , (6992,   5,       1920) /* EncumbranceVal */
     , (6992,   8,        640) /* Mass */
     , (6992,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6992,  16,          1) /* ItemUseable - No */
     , (6992,  18,          1) /* UiEffects - Magical */
     , (6992,  19,        375) /* Value */
     , (6992,  33,          1) /* Bonded - Bonded */
     , (6992,  44,          0) /* Damage */
     , (6992,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6992,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6992,  49,        120) /* WeaponTime */
     , (6992,  50,          2) /* AmmoType - Bolt */
     , (6992,  51,          2) /* CombatUse - Missile */
     , (6992,  52,          2) /* ParentLocation - LeftHand */
     , (6992,  53,          3) /* PlacementPosition - LeftHand */
     , (6992,  60,        192) /* WeaponRange */
     , (6992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6992, 106,        200) /* ItemSpellcraft */
     , (6992, 107,          0) /* ItemCurMana */
     , (6992, 108,        500) /* ItemMaxMana */
     , (6992, 109,        100) /* ItemDifficulty */
     , (6992, 114,          1) /* Attuned - Attuned */
     , (6992, 115,        170) /* ItemSkillLevelLimit */
     , (6992, 150,        103) /* HookPlacement - Hook */
     , (6992, 151,          2) /* HookType - Wall */
     , (6992, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6992,  22, True ) /* Inscribable */
     , (6992,  23, True ) /* DestroyOnSell */
     , (6992,  69, False) /* IsSellable */
     , (6992,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6992,   5,   -0.05) /* ManaRate */
     , (6992,  26,    27.3) /* MaximumVelocity */
     , (6992,  29,    1.02) /* WeaponDefense */
     , (6992,  39,    1.25) /* DefaultScale */
     , (6992,  62,    1.02) /* WeaponOffense */
     , (6992,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6992,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6992,   1,   33556596) /* Setup */
     , (6992,   3,  536870932) /* SoundTable */
     , (6992,   6,   67112869) /* PaletteBase */
     , (6992,   7,  268436004) /* ClothingBase */
     , (6992,   8,  100670691) /* Icon */
     , (6992,  22,  872415275) /* PhysicsEffectTable */
     , (6992,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6992,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6992,  1613,      2)  /* Aura of Blood Drinker Self III */;
