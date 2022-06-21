DELETE FROM `weenie` WHERE `class_Id` = 7022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7022, 'crossbowcompositedmg3def1spd2atk3', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7022,   1,        256) /* ItemType - MissileWeapon */
     , (7022,   3,         40) /* PaletteTemplate - Bronze */
     , (7022,   5,       1920) /* EncumbranceVal */
     , (7022,   8,        640) /* Mass */
     , (7022,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7022,  16,          1) /* ItemUseable - No */
     , (7022,  18,          1) /* UiEffects - Magical */
     , (7022,  19,        375) /* Value */
     , (7022,  33,          1) /* Bonded - Bonded */
     , (7022,  44,          0) /* Damage */
     , (7022,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7022,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7022,  49,        105) /* WeaponTime */
     , (7022,  50,          2) /* AmmoType - Bolt */
     , (7022,  51,          2) /* CombatUse - Missile */
     , (7022,  52,          2) /* ParentLocation - LeftHand */
     , (7022,  53,          3) /* PlacementPosition - LeftHand */
     , (7022,  60,        192) /* WeaponRange */
     , (7022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7022, 106,        200) /* ItemSpellcraft */
     , (7022, 107,          0) /* ItemCurMana */
     , (7022, 108,        500) /* ItemMaxMana */
     , (7022, 109,        170) /* ItemDifficulty */
     , (7022, 114,          1) /* Attuned - Attuned */
     , (7022, 115,        240) /* ItemSkillLevelLimit */
     , (7022, 150,        103) /* HookPlacement - Hook */
     , (7022, 151,          2) /* HookType - Wall */
     , (7022, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7022,  22, True ) /* Inscribable */
     , (7022,  23, True ) /* DestroyOnSell */
     , (7022,  69, False) /* IsSellable */
     , (7022,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7022,   5,   -0.05) /* ManaRate */
     , (7022,  26,    27.3) /* MaximumVelocity */
     , (7022,  29,    1.02) /* WeaponDefense */
     , (7022,  39,    1.25) /* DefaultScale */
     , (7022,  62,    1.06) /* WeaponOffense */
     , (7022,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7022,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7022,   1, 0x02000874) /* Setup */
     , (7022,   3, 0x20000014) /* SoundTable */
     , (7022,   6, 0x04000FA5) /* PaletteBase */
     , (7022,   7, 0x10000224) /* ClothingBase */
     , (7022,   8, 0x06001CE3) /* Icon */
     , (7022,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7022,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7022,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (7022,   489,      2)  /* Missile Weapon Mastery Other V */;
