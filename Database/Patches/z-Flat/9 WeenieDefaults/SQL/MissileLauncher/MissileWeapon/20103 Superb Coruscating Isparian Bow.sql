DELETE FROM `weenie` WHERE `class_Id` = 20103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20103, 'bowispariansuperbsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20103,   1,        256) /* ItemType - MissileWeapon */
     , (20103,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20103,   5,        950) /* EncumbranceVal */
     , (20103,   8,        140) /* Mass */
     , (20103,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20103,  16,          1) /* ItemUseable - No */
     , (20103,  18,          1) /* UiEffects - Magical */
     , (20103,  19,       6000) /* Value */
     , (20103,  33,          1) /* Bonded - Bonded */
     , (20103,  36,       9999) /* ResistMagic */
     , (20103,  44,          6) /* Damage */
     , (20103,  46,         16) /* DefaultCombatStyle - Bow */
     , (20103,  48,          2) /* WeaponSkill - Bow */
     , (20103,  49,         40) /* WeaponTime */
     , (20103,  50,          1) /* AmmoType - Arrow */
     , (20103,  51,          2) /* CombatUse - Missile */
     , (20103,  52,          2) /* ParentLocation - LeftHand */
     , (20103,  53,          3) /* PlacementPosition - LeftHand */
     , (20103,  60,        175) /* WeaponRange */
     , (20103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20103, 106,        100) /* ItemSpellcraft */
     , (20103, 107,        600) /* ItemCurMana */
     , (20103, 108,        600) /* ItemMaxMana */
     , (20103, 115,        270) /* ItemSkillLevelLimit */
     , (20103, 150,        103) /* HookPlacement - Hook */
     , (20103, 151,          2) /* HookType - Wall */
     , (20103, 158,          7) /* WieldRequirements - Level */
     , (20103, 159,          1) /* WieldSkillType - Axe */
     , (20103, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20103,  22, True ) /* Inscribable */
     , (20103,  23, True ) /* DestroyOnSell */
     , (20103,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20103,   5,   -0.05) /* ManaRate */
     , (20103,  26,    27.3) /* MaximumVelocity */
     , (20103,  29,    1.08) /* WeaponDefense */
     , (20103,  62,       1) /* WeaponOffense */
     , (20103,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20103,   1, 'Superb Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20103,   1,   33557757) /* Setup */
     , (20103,   3,  536870932) /* SoundTable */
     , (20103,   6,   67111919) /* PaletteBase */
     , (20103,   7,  268436394) /* ClothingBase */
     , (20103,   8,  100673012) /* Icon */
     , (20103,  22,  872415275) /* PhysicsEffectTable */
     , (20103,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20103,  1069,      2)  /* Lightning Protection Self IV */
     , (20103,  1399,      2)  /* Quickness Self III */
     , (20103,  1604,      2)  /* Aura of Defender Self V */
     , (20103,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20103,  2540,      2)  /* Minor Missile Weapon Aptitude */;
