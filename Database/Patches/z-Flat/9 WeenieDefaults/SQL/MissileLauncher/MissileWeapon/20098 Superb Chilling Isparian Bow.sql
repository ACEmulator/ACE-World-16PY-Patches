DELETE FROM `weenie` WHERE `class_Id` = 20098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20098, 'bowispariansuperbshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20098,   1,        256) /* ItemType - MissileWeapon */
     , (20098,   3,          2) /* PaletteTemplate - Blue */
     , (20098,   5,        950) /* EncumbranceVal */
     , (20098,   8,        140) /* Mass */
     , (20098,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20098,  16,          1) /* ItemUseable - No */
     , (20098,  18,          1) /* UiEffects - Magical */
     , (20098,  19,       6000) /* Value */
     , (20098,  33,          1) /* Bonded - Bonded */
     , (20098,  36,       9999) /* ResistMagic */
     , (20098,  44,          6) /* Damage */
     , (20098,  46,         16) /* DefaultCombatStyle - Bow */
     , (20098,  48,          2) /* WeaponSkill - Bow */
     , (20098,  49,         40) /* WeaponTime */
     , (20098,  50,          1) /* AmmoType - Arrow */
     , (20098,  51,          2) /* CombatUse - Missile */
     , (20098,  52,          2) /* ParentLocation - LeftHand */
     , (20098,  53,          3) /* PlacementPosition - LeftHand */
     , (20098,  60,        175) /* WeaponRange */
     , (20098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20098, 106,        300) /* ItemSpellcraft */
     , (20098, 107,        600) /* ItemCurMana */
     , (20098, 108,        600) /* ItemMaxMana */
     , (20098, 115,        270) /* ItemSkillLevelLimit */
     , (20098, 150,        103) /* HookPlacement - Hook */
     , (20098, 151,          2) /* HookType - Wall */
     , (20098, 158,          7) /* WieldRequirements - Level */
     , (20098, 159,          1) /* WieldSkillType - Axe */
     , (20098, 160,         40) /* WieldDifficulty */
     , (20098, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20098,  22, True ) /* Inscribable */
     , (20098,  23, True ) /* DestroyOnSell */
     , (20098,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20098,   5,   -0.05) /* ManaRate */
     , (20098,  26,    27.3) /* MaximumVelocity */
     , (20098,  29,    1.08) /* WeaponDefense */
     , (20098,  62,       1) /* WeaponOffense */
     , (20098,  63,     2.2) /* DamageMod */
     , (20098, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20098,   1, 'Superb Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20098,   1,   33557752) /* Setup */
     , (20098,   3,  536870932) /* SoundTable */
     , (20098,   6,   67111919) /* PaletteBase */
     , (20098,   7,  268436394) /* ClothingBase */
     , (20098,   8,  100673009) /* Icon */
     , (20098,  22,  872415275) /* PhysicsEffectTable */
     , (20098,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20098,  1035,      2)  /* Cold Protection Self VI */
     , (20098,  1377,      2)  /* Coordination Self V */
     , (20098,  1604,      2)  /* Aura of Defender Self V */
     , (20098,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20098,  2540,      2)  /* Minor Missile Weapon Aptitude */;
