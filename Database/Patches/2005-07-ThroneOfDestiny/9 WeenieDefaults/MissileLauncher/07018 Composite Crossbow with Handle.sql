DELETE FROM `weenie` WHERE `class_Id` = 7018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7018, 'crossbowcompositedmg3def1spd1atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7018,   1,        256) /* ItemType - MissileWeapon */
     , (7018,   3,         40) /* PaletteTemplate - Bronze */
     , (7018,   5,       1920) /* EncumbranceVal */
     , (7018,   8,        640) /* Mass */
     , (7018,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7018,  16,          1) /* ItemUseable - No */
     , (7018,  18,          1) /* UiEffects - Magical */
     , (7018,  19,        375) /* Value */
     , (7018,  33,          1) /* Bonded - Bonded */
     , (7018,  44,          0) /* Damage */
     , (7018,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7018,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7018,  49,        120) /* WeaponTime */
     , (7018,  50,          2) /* AmmoType - Bolt */
     , (7018,  51,          2) /* CombatUse - Missile */
     , (7018,  52,          2) /* ParentLocation - LeftHand */
     , (7018,  53,          3) /* PlacementPosition - LeftHand */
     , (7018,  60,        192) /* WeaponRange */
     , (7018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7018, 106,        200) /* ItemSpellcraft */
     , (7018, 107,          0) /* ItemCurMana */
     , (7018, 108,        500) /* ItemMaxMana */
     , (7018, 109,        170) /* ItemDifficulty */
     , (7018, 114,          1) /* Attuned - Attuned */
     , (7018, 115,        240) /* ItemSkillLevelLimit */
     , (7018, 150,        103) /* HookPlacement - Hook */
     , (7018, 151,          2) /* HookType - Wall */
     , (7018, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7018,  22, True ) /* Inscribable */
     , (7018,  23, True ) /* DestroyOnSell */
     , (7018,  69, False) /* IsSellable */
     , (7018,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7018,   5,   -0.05) /* ManaRate */
     , (7018,  26,    27.3) /* MaximumVelocity */
     , (7018,  29,    1.02) /* WeaponDefense */
     , (7018,  39,    1.25) /* DefaultScale */
     , (7018,  62,    1.06) /* WeaponOffense */
     , (7018,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7018,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7018,   1,   33556596) /* Setup */
     , (7018,   3,  536870932) /* SoundTable */
     , (7018,   6,   67112869) /* PaletteBase */
     , (7018,   7,  268436004) /* ClothingBase */
     , (7018,   8,  100670691) /* Icon */
     , (7018,  22,  872415275) /* PhysicsEffectTable */
     , (7018,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7018,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7018,  1615,      2)  /* Aura of Blood Drinker Self V */;
