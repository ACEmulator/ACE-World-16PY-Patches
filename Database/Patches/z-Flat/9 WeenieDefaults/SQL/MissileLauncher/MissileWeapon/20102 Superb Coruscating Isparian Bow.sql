DELETE FROM `weenie` WHERE `class_Id` = 20102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20102, 'bowispariansuperbsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20102,   1,        256) /* ItemType - MissileWeapon */
     , (20102,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20102,   5,        950) /* EncumbranceVal */
     , (20102,   8,        140) /* Mass */
     , (20102,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20102,  16,          1) /* ItemUseable - No */
     , (20102,  18,          1) /* UiEffects - Magical */
     , (20102,  19,       6000) /* Value */
     , (20102,  33,          1) /* Bonded - Bonded */
     , (20102,  36,       9999) /* ResistMagic */
     , (20102,  44,          6) /* Damage */
     , (20102,  46,         16) /* DefaultCombatStyle - Bow */
     , (20102,  48,          2) /* WeaponSkill - Bow */
     , (20102,  49,         40) /* WeaponTime */
     , (20102,  50,          1) /* AmmoType - Arrow */
     , (20102,  51,          2) /* CombatUse - Missile */
     , (20102,  52,          2) /* ParentLocation - LeftHand */
     , (20102,  53,          3) /* PlacementPosition - LeftHand */
     , (20102,  60,        175) /* WeaponRange */
     , (20102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20102, 106,        300) /* ItemSpellcraft */
     , (20102, 107,        600) /* ItemCurMana */
     , (20102, 108,        600) /* ItemMaxMana */
     , (20102, 115,        270) /* ItemSkillLevelLimit */
     , (20102, 150,        103) /* HookPlacement - Hook */
     , (20102, 151,          2) /* HookType - Wall */
     , (20102, 158,          7) /* WieldRequirements - Level */
     , (20102, 159,          1) /* WieldSkillType - Axe */
     , (20102, 160,         40) /* WieldDifficulty */
     , (20102, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20102,  22, True ) /* Inscribable */
     , (20102,  23, True ) /* DestroyOnSell */
     , (20102,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20102,   5,   -0.05) /* ManaRate */
     , (20102,  26,    27.3) /* MaximumVelocity */
     , (20102,  29,    1.08) /* WeaponDefense */
     , (20102,  62,       1) /* WeaponOffense */
     , (20102,  63,     2.2) /* DamageMod */
     , (20102, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20102,   1, 'Superb Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20102,   1,   33557757) /* Setup */
     , (20102,   3,  536870932) /* SoundTable */
     , (20102,   6,   67111919) /* PaletteBase */
     , (20102,   7,  268436394) /* ClothingBase */
     , (20102,   8,  100673012) /* Icon */
     , (20102,  22,  872415275) /* PhysicsEffectTable */
     , (20102,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20102,  1071,      2)  /* Lightning Protection Self VI */
     , (20102,  1401,      2)  /* Quickness Self V */
     , (20102,  1604,      2)  /* Aura of Defender Self V */
     , (20102,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20102,  2540,      2)  /* Minor Missile Weapon Aptitude */;
