DELETE FROM `weenie` WHERE `class_Id` = 7016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7016, 'crossbowcompositedmg3def1spd1atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7016,   1,        256) /* ItemType - MissileWeapon */
     , (7016,   3,         40) /* PaletteTemplate - Bronze */
     , (7016,   5,       1920) /* EncumbranceVal */
     , (7016,   8,        640) /* Mass */
     , (7016,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7016,  16,          1) /* ItemUseable - No */
     , (7016,  18,          1) /* UiEffects - Magical */
     , (7016,  19,        375) /* Value */
     , (7016,  33,          1) /* Bonded - Bonded */
     , (7016,  44,          0) /* Damage */
     , (7016,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7016,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7016,  49,        120) /* WeaponTime */
     , (7016,  50,          2) /* AmmoType - Bolt */
     , (7016,  51,          2) /* CombatUse - Missile */
     , (7016,  52,          2) /* ParentLocation - LeftHand */
     , (7016,  53,          3) /* PlacementPosition - LeftHand */
     , (7016,  60,        192) /* WeaponRange */
     , (7016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7016, 106,        200) /* ItemSpellcraft */
     , (7016, 107,          0) /* ItemCurMana */
     , (7016, 108,        500) /* ItemMaxMana */
     , (7016, 109,        100) /* ItemDifficulty */
     , (7016, 114,          1) /* Attuned - Attuned */
     , (7016, 115,        170) /* ItemSkillLevelLimit */
     , (7016, 150,        103) /* HookPlacement - Hook */
     , (7016, 151,          2) /* HookType - Wall */
     , (7016, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7016,  22, True ) /* Inscribable */
     , (7016,  23, True ) /* DestroyOnSell */
     , (7016,  69, False) /* IsSellable */
     , (7016,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7016,   5,   -0.05) /* ManaRate */
     , (7016,  26,    27.3) /* MaximumVelocity */
     , (7016,  29,    1.02) /* WeaponDefense */
     , (7016,  39,    1.25) /* DefaultScale */
     , (7016,  62,    1.02) /* WeaponOffense */
     , (7016,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7016,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7016,   1,   33556596) /* Setup */
     , (7016,   3,  536870932) /* SoundTable */
     , (7016,   6,   67112869) /* PaletteBase */
     , (7016,   7,  268436004) /* ClothingBase */
     , (7016,   8,  100670691) /* Icon */
     , (7016,  22,  872415275) /* PhysicsEffectTable */
     , (7016,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7016,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7016,  1613,      2)  /* Aura of Blood Drinker Self III */;
