DELETE FROM `weenie` WHERE `class_Id` = 7002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7002, 'crossbowcompositedmg2def1spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7002,   1,        256) /* ItemType - MissileWeapon */
     , (7002,   3,         40) /* PaletteTemplate - Bronze */
     , (7002,   5,       1920) /* EncumbranceVal */
     , (7002,   8,        640) /* Mass */
     , (7002,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7002,  16,          1) /* ItemUseable - No */
     , (7002,  18,          1) /* UiEffects - Magical */
     , (7002,  19,        375) /* Value */
     , (7002,  33,          1) /* Bonded - Bonded */
     , (7002,  44,          0) /* Damage */
     , (7002,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7002,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7002,  49,         90) /* WeaponTime */
     , (7002,  50,          2) /* AmmoType - Bolt */
     , (7002,  51,          2) /* CombatUse - Missile */
     , (7002,  52,          2) /* ParentLocation - LeftHand */
     , (7002,  53,          3) /* PlacementPosition - LeftHand */
     , (7002,  60,        192) /* WeaponRange */
     , (7002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7002, 106,        200) /* ItemSpellcraft */
     , (7002, 107,          0) /* ItemCurMana */
     , (7002, 108,        500) /* ItemMaxMana */
     , (7002, 109,        170) /* ItemDifficulty */
     , (7002, 114,          1) /* Attuned - Attuned */
     , (7002, 115,        240) /* ItemSkillLevelLimit */
     , (7002, 150,        103) /* HookPlacement - Hook */
     , (7002, 151,          2) /* HookType - Wall */
     , (7002, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7002,  22, True ) /* Inscribable */
     , (7002,  23, True ) /* DestroyOnSell */
     , (7002,  69, False) /* IsSellable */
     , (7002,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7002,   5,   -0.05) /* ManaRate */
     , (7002,  26,    27.3) /* MaximumVelocity */
     , (7002,  29,    1.02) /* WeaponDefense */
     , (7002,  39,    1.25) /* DefaultScale */
     , (7002,  62,    1.06) /* WeaponOffense */
     , (7002,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7002,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7002,   1,   33556596) /* Setup */
     , (7002,   3,  536870932) /* SoundTable */
     , (7002,   6,   67112869) /* PaletteBase */
     , (7002,   7,  268436004) /* ClothingBase */
     , (7002,   8,  100670691) /* Icon */
     , (7002,  22,  872415275) /* PhysicsEffectTable */
     , (7002,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7002,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7002,  1615,      2)  /* Aura of Blood Drinker Self V */;
