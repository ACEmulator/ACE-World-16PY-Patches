DELETE FROM `weenie` WHERE `class_Id` = 7000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000, 'crossbowcompositedmg2def1spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000,   1,        256) /* ItemType - MissileWeapon */
     , (7000,   3,         40) /* PaletteTemplate - Bronze */
     , (7000,   5,       1920) /* EncumbranceVal */
     , (7000,   8,        640) /* Mass */
     , (7000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7000,  16,          1) /* ItemUseable - No */
     , (7000,  18,          1) /* UiEffects - Magical */
     , (7000,  19,        375) /* Value */
     , (7000,  33,          1) /* Bonded - Bonded */
     , (7000,  44,          0) /* Damage */
     , (7000,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7000,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7000,  49,         90) /* WeaponTime */
     , (7000,  50,          2) /* AmmoType - Bolt */
     , (7000,  51,          2) /* CombatUse - Missile */
     , (7000,  52,          2) /* ParentLocation - LeftHand */
     , (7000,  53,          3) /* PlacementPosition - LeftHand */
     , (7000,  60,        192) /* WeaponRange */
     , (7000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000, 106,        200) /* ItemSpellcraft */
     , (7000, 107,          0) /* ItemCurMana */
     , (7000, 108,        500) /* ItemMaxMana */
     , (7000, 109,        100) /* ItemDifficulty */
     , (7000, 114,          1) /* Attuned - Attuned */
     , (7000, 115,        170) /* ItemSkillLevelLimit */
     , (7000, 150,        103) /* HookPlacement - Hook */
     , (7000, 151,          2) /* HookType - Wall */
     , (7000, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000,  22, True ) /* Inscribable */
     , (7000,  23, True ) /* DestroyOnSell */
     , (7000,  69, False) /* IsSellable */
     , (7000,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000,   5,   -0.05) /* ManaRate */
     , (7000,  26,    27.3) /* MaximumVelocity */
     , (7000,  29,    1.02) /* WeaponDefense */
     , (7000,  39,    1.25) /* DefaultScale */
     , (7000,  62,    1.02) /* WeaponOffense */
     , (7000,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000,   1,   33556596) /* Setup */
     , (7000,   3,  536870932) /* SoundTable */
     , (7000,   6,   67112869) /* PaletteBase */
     , (7000,   7,  268436004) /* ClothingBase */
     , (7000,   8,  100670691) /* Icon */
     , (7000,  22,  872415275) /* PhysicsEffectTable */
     , (7000,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7000,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7000,  1613,      2)  /* Aura of Blood Drinker Self III */;
