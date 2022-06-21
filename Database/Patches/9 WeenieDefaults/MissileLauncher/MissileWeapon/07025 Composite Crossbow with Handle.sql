DELETE FROM `weenie` WHERE `class_Id` = 7025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7025, 'crossbowcompositedmg3def1spd3atk2', 3, '2022-06-21 15:22:25') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7025,   1,        256) /* ItemType - MissileWeapon */
     , (7025,   3,         40) /* PaletteTemplate - Bronze */
     , (7025,   5,       1920) /* EncumbranceVal */
     , (7025,   8,        640) /* Mass */
     , (7025,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7025,  16,          1) /* ItemUseable - No */
     , (7025,  18,          1) /* UiEffects - Magical */
     , (7025,  19,        375) /* Value */
     , (7025,  33,          1) /* Bonded - Bonded */
     , (7025,  44,          0) /* Damage */
     , (7025,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7025,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7025,  49,         90) /* WeaponTime */
     , (7025,  50,          2) /* AmmoType - Bolt */
     , (7025,  51,          2) /* CombatUse - Missile */
     , (7025,  52,          2) /* ParentLocation - LeftHand */
     , (7025,  53,          3) /* PlacementPosition - LeftHand */
     , (7025,  60,        192) /* WeaponRange */
     , (7025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7025, 106,        200) /* ItemSpellcraft */
     , (7025, 107,          0) /* ItemCurMana */
     , (7025, 108,        500) /* ItemMaxMana */
     , (7025, 109,        140) /* ItemDifficulty */
     , (7025, 114,          1) /* Attuned - Attuned */
     , (7025, 115,        210) /* ItemSkillLevelLimit */
     , (7025, 150,        103) /* HookPlacement - Hook */
     , (7025, 151,          2) /* HookType - Wall */
     , (7025, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7025,  22, True ) /* Inscribable */
     , (7025,  23, True ) /* DestroyOnSell */
     , (7025,  69, False) /* IsSellable */
     , (7025,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7025,   5,   -0.05) /* ManaRate */
     , (7025,  26,    27.3) /* MaximumVelocity */
     , (7025,  29,    1.02) /* WeaponDefense */
     , (7025,  39,    1.25) /* DefaultScale */
     , (7025,  62,    1.04) /* WeaponOffense */
     , (7025,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7025,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7025,   1, 0x02000874) /* Setup */
     , (7025,   3, 0x20000014) /* SoundTable */
     , (7025,   6, 0x04000FA5) /* PaletteBase */
     , (7025,   7, 0x10000224) /* ClothingBase */
     , (7025,   8, 0x06001CE3) /* Icon */
     , (7025,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7025,  37,         47) /* ItemSkillLimit - MissileWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7025,   488,      2)  /* Missile Weapon Mastery Other IV */
     , (7025,  1614,      2)  /* Aura of Blood Drinker Self IV */;
