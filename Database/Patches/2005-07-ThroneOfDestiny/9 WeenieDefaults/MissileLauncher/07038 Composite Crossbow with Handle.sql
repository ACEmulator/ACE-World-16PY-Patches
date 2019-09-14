DELETE FROM `weenie` WHERE `class_Id` = 7038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7038, 'crossbowcompositedmg3def3spd3atk3', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7038,   1,        256) /* ItemType - MissileWeapon */
     , (7038,   3,         20) /* PaletteTemplate - Silver */
     , (7038,   5,       1920) /* EncumbranceVal */
     , (7038,   8,        640) /* Mass */
     , (7038,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7038,  16,          1) /* ItemUseable - No */
     , (7038,  18,          1) /* UiEffects - Magical */
     , (7038,  19,        375) /* Value */
     , (7038,  33,          1) /* Bonded - Bonded */
     , (7038,  44,          0) /* Damage */
     , (7038,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7038,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7038,  49,         90) /* WeaponTime */
     , (7038,  50,          2) /* AmmoType - Bolt */
     , (7038,  51,          2) /* CombatUse - Missile */
     , (7038,  52,          2) /* ParentLocation - LeftHand */
     , (7038,  53,          3) /* PlacementPosition - LeftHand */
     , (7038,  60,        192) /* WeaponRange */
     , (7038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7038, 106,        200) /* ItemSpellcraft */
     , (7038, 107,          0) /* ItemCurMana */
     , (7038, 108,        500) /* ItemMaxMana */
     , (7038, 109,        170) /* ItemDifficulty */
     , (7038, 114,          1) /* Attuned - Attuned */
     , (7038, 115,        240) /* ItemSkillLevelLimit */
     , (7038, 150,        103) /* HookPlacement - Hook */
     , (7038, 151,          2) /* HookType - Wall */
     , (7038, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7038,  22, True ) /* Inscribable */
     , (7038,  23, True ) /* DestroyOnSell */
     , (7038,  69, False) /* IsSellable */
     , (7038,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7038,   5,   -0.05) /* ManaRate */
     , (7038,  26,    27.3) /* MaximumVelocity */
     , (7038,  29,    1.06) /* WeaponDefense */
     , (7038,  39,    1.25) /* DefaultScale */
     , (7038,  62,    1.06) /* WeaponOffense */
     , (7038,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7038,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7038,   1,   33556596) /* Setup */
     , (7038,   3,  536870932) /* SoundTable */
     , (7038,   6,   67112869) /* PaletteBase */
     , (7038,   7,  268436004) /* ClothingBase */
     , (7038,   8,  100670692) /* Icon */
     , (7038,  22,  872415275) /* PhysicsEffectTable */
     , (7038,  37,          3) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7038,   489,      2)  /* Missile Weapon Mastery Other V */
     , (7038,  1615,      2)  /* Aura of Blood Drinker Self V */;
