DELETE FROM `weenie` WHERE `class_Id` = 6976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6976, 'crossbowcompositedmg1def1spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6976,   1,        256) /* ItemType - MissileWeapon */
     , (6976,   3,         40) /* PaletteTemplate - Bronze */
     , (6976,   5,       1920) /* EncumbranceVal */
     , (6976,   8,        640) /* Mass */
     , (6976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6976,  16,          1) /* ItemUseable - No */
     , (6976,  18,          1) /* UiEffects - Magical */
     , (6976,  19,        375) /* Value */
     , (6976,  33,          1) /* Bonded - Bonded */
     , (6976,  44,          0) /* Damage */
     , (6976,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6976,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6976,  49,         90) /* WeaponTime */
     , (6976,  50,          2) /* AmmoType - Bolt */
     , (6976,  51,          2) /* CombatUse - Missile */
     , (6976,  52,          2) /* ParentLocation - LeftHand */
     , (6976,  53,          3) /* PlacementPosition - LeftHand */
     , (6976,  60,        192) /* WeaponRange */
     , (6976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6976, 106,        200) /* ItemSpellcraft */
     , (6976, 107,          0) /* ItemCurMana */
     , (6976, 108,        500) /* ItemMaxMana */
     , (6976, 109,        100) /* ItemDifficulty */
     , (6976, 114,          1) /* Attuned - Attuned */
     , (6976, 115,        170) /* ItemSkillLevelLimit */
     , (6976, 150,        103) /* HookPlacement - Hook */
     , (6976, 151,          2) /* HookType - Wall */
     , (6976, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6976,  22, True ) /* Inscribable */
     , (6976,  23, True ) /* DestroyOnSell */
     , (6976,  69, False) /* IsSellable */
     , (6976,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6976,   5,   -0.05) /* ManaRate */
     , (6976,  26,    27.3) /* MaximumVelocity */
     , (6976,  29,    1.02) /* WeaponDefense */
     , (6976,  39,    1.25) /* DefaultScale */
     , (6976,  62,    1.02) /* WeaponOffense */
     , (6976,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6976,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6976,   1,   33556596) /* Setup */
     , (6976,   3,  536870932) /* SoundTable */
     , (6976,   6,   67112869) /* PaletteBase */
     , (6976,   7,  268436004) /* ClothingBase */
     , (6976,   8,  100670691) /* Icon */
     , (6976,  22,  872415275) /* PhysicsEffectTable */
     , (6976,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6976,   487,      2)  /* Missile Weapon Mastery Other III */
     , (6976,  1613,      2)  /* Aura of Blood Drinker Self III */;
