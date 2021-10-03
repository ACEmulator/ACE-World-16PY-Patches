DELETE FROM `weenie` WHERE `class_Id` = 20081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20081, 'bowisparianperfectshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20081,   1,        256) /* ItemType - MissileWeapon */
     , (20081,   3,          2) /* PaletteTemplate - Blue */
     , (20081,   5,        950) /* EncumbranceVal */
     , (20081,   8,        140) /* Mass */
     , (20081,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20081,  16,          1) /* ItemUseable - No */
     , (20081,  18,          1) /* UiEffects - Magical */
     , (20081,  19,       8000) /* Value */
     , (20081,  33,          1) /* Bonded - Bonded */
     , (20081,  36,       9999) /* ResistMagic */
     , (20081,  44,         10) /* Damage */
     , (20081,  46,         16) /* DefaultCombatStyle - Bow */
     , (20081,  48,          2) /* WeaponSkill - Bow */
     , (20081,  49,         40) /* WeaponTime */
     , (20081,  50,          1) /* AmmoType - Arrow */
     , (20081,  51,          2) /* CombatUse - Missile */
     , (20081,  52,          2) /* ParentLocation - LeftHand */
     , (20081,  53,          3) /* PlacementPosition - LeftHand */
     , (20081,  60,        175) /* WeaponRange */
     , (20081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20081, 106,        300) /* ItemSpellcraft */
     , (20081, 107,       1200) /* ItemCurMana */
     , (20081, 108,       1200) /* ItemMaxMana */
     , (20081, 115,        290) /* ItemSkillLevelLimit */
     , (20081, 150,        103) /* HookPlacement - Hook */
     , (20081, 151,          2) /* HookType - Wall */
     , (20081, 158,          7) /* WieldRequirements - Level */
     , (20081, 159,          1) /* WieldSkillType - Axe */
     , (20081, 160,         50) /* WieldDifficulty */
     , (20081, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20081,  22, True ) /* Inscribable */
     , (20081,  23, True ) /* DestroyOnSell */
     , (20081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20081,   5,    -0.1) /* ManaRate */
     , (20081,  26,    27.3) /* MaximumVelocity */
     , (20081,  29,     1.1) /* WeaponDefense */
     , (20081,  62,       1) /* WeaponOffense */
     , (20081,  63,     2.3) /* DamageMod */
     , (20081, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20081,   1, 'Perfect Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20081,   1,   33557752) /* Setup */
     , (20081,   3,  536870932) /* SoundTable */
     , (20081,   6,   67111919) /* PaletteBase */
     , (20081,   7,  268436394) /* ClothingBase */
     , (20081,   8,  100673009) /* Icon */
     , (20081,  22,  872415275) /* PhysicsEffectTable */
     , (20081,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20081,  1035,      2)  /* Cold Protection Self VI */
     , (20081,  1377,      2)  /* Coordination Self V */
     , (20081,  1605,      2)  /* Aura of Defender Self VI */
     , (20081,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20081,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
