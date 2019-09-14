DELETE FROM `weenie` WHERE `class_Id` = 7036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7036, 'crossbowcompositedmg3def3spd3atk1', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7036,   1,        256) /* ItemType - MissileWeapon */
     , (7036,   3,         20) /* PaletteTemplate - Silver */
     , (7036,   5,       1920) /* EncumbranceVal */
     , (7036,   8,        640) /* Mass */
     , (7036,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7036,  16,          1) /* ItemUseable - No */
     , (7036,  18,          1) /* UiEffects - Magical */
     , (7036,  19,        375) /* Value */
     , (7036,  33,          1) /* Bonded - Bonded */
     , (7036,  44,          0) /* Damage */
     , (7036,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7036,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7036,  49,         90) /* WeaponTime */
     , (7036,  50,          2) /* AmmoType - Bolt */
     , (7036,  51,          2) /* CombatUse - Missile */
     , (7036,  52,          2) /* ParentLocation - LeftHand */
     , (7036,  53,          3) /* PlacementPosition - LeftHand */
     , (7036,  60,        192) /* WeaponRange */
     , (7036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7036, 106,        200) /* ItemSpellcraft */
     , (7036, 107,          0) /* ItemCurMana */
     , (7036, 108,        500) /* ItemMaxMana */
     , (7036, 109,        100) /* ItemDifficulty */
     , (7036, 114,          1) /* Attuned - Attuned */
     , (7036, 115,        170) /* ItemSkillLevelLimit */
     , (7036, 150,        103) /* HookPlacement - Hook */
     , (7036, 151,          2) /* HookType - Wall */
     , (7036, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7036,  22, True ) /* Inscribable */
     , (7036,  23, True ) /* DestroyOnSell */
     , (7036,  69, False) /* IsSellable */
     , (7036,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7036,   5,   -0.05) /* ManaRate */
     , (7036,  26,    27.3) /* MaximumVelocity */
     , (7036,  29,    1.06) /* WeaponDefense */
     , (7036,  39,    1.25) /* DefaultScale */
     , (7036,  62,    1.02) /* WeaponOffense */
     , (7036,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7036,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7036,   1,   33556596) /* Setup */
     , (7036,   3,  536870932) /* SoundTable */
     , (7036,   6,   67112869) /* PaletteBase */
     , (7036,   7,  268436004) /* ClothingBase */
     , (7036,   8,  100670692) /* Icon */
     , (7036,  22,  872415275) /* PhysicsEffectTable */
     , (7036,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7036,   487,      2)  /* Missile Weapon Mastery Other III */
     , (7036,  1613,      2)  /* Aura of Blood Drinker Self III */;
