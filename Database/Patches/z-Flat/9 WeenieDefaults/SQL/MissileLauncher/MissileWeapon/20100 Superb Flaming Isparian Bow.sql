DELETE FROM `weenie` WHERE `class_Id` = 20100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20100, 'bowispariansuperbsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20100,   1,        256) /* ItemType - MissileWeapon */
     , (20100,   3,         14) /* PaletteTemplate - Red */
     , (20100,   5,        950) /* EncumbranceVal */
     , (20100,   8,        140) /* Mass */
     , (20100,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20100,  16,          1) /* ItemUseable - No */
     , (20100,  18,          1) /* UiEffects - Magical */
     , (20100,  19,       6000) /* Value */
     , (20100,  33,          1) /* Bonded - Bonded */
     , (20100,  36,       9999) /* ResistMagic */
     , (20100,  44,          6) /* Damage */
     , (20100,  46,         16) /* DefaultCombatStyle - Bow */
     , (20100,  48,          2) /* WeaponSkill - Bow */
     , (20100,  49,         40) /* WeaponTime */
     , (20100,  50,          1) /* AmmoType - Arrow */
     , (20100,  51,          2) /* CombatUse - Missile */
     , (20100,  52,          2) /* ParentLocation - LeftHand */
     , (20100,  53,          3) /* PlacementPosition - LeftHand */
     , (20100,  60,        175) /* WeaponRange */
     , (20100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20100, 106,        300) /* ItemSpellcraft */
     , (20100, 107,        600) /* ItemCurMana */
     , (20100, 108,        600) /* ItemMaxMana */
     , (20100, 115,        270) /* ItemSkillLevelLimit */
     , (20100, 150,        103) /* HookPlacement - Hook */
     , (20100, 151,          2) /* HookType - Wall */
     , (20100, 158,          7) /* WieldRequirements - Level */
     , (20100, 159,          1) /* WieldSkillType - Axe */
     , (20100, 160,         40) /* WieldDifficulty */
     , (20100, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20100,  22, True ) /* Inscribable */
     , (20100,  23, True ) /* DestroyOnSell */
     , (20100,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20100,   5,   -0.05) /* ManaRate */
     , (20100,  26,    27.3) /* MaximumVelocity */
     , (20100,  29,    1.08) /* WeaponDefense */
     , (20100,  62,       1) /* WeaponOffense */
     , (20100,  63,     2.2) /* DamageMod */
     , (20100, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20100,   1, 'Superb Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20100,   1,   33557759) /* Setup */
     , (20100,   3,  536870932) /* SoundTable */
     , (20100,   6,   67111919) /* PaletteBase */
     , (20100,   7,  268436394) /* ClothingBase */
     , (20100,   8,  100673016) /* Icon */
     , (20100,  22,  872415275) /* PhysicsEffectTable */
     , (20100,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20100,  1094,      2)  /* Fire Protection Self VI */
     , (20100,  1331,      2)  /* Strength Self V */
     , (20100,  1604,      2)  /* Aura of Defender Self V */
     , (20100,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20100,  2540,      2)  /* Minor Missile Weapon Aptitude */;
