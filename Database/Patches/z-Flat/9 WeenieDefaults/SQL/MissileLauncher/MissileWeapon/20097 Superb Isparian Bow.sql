DELETE FROM `weenie` WHERE `class_Id` = 20097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20097, 'bowispariansuperbnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20097,   1,        256) /* ItemType - MissileWeapon */
     , (20097,   3,         20) /* PaletteTemplate - Silver */
     , (20097,   5,        950) /* EncumbranceVal */
     , (20097,   8,        140) /* Mass */
     , (20097,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20097,  16,          1) /* ItemUseable - No */
     , (20097,  18,          1) /* UiEffects - Magical */
     , (20097,  19,       6000) /* Value */
     , (20097,  33,          1) /* Bonded - Bonded */
     , (20097,  36,       9999) /* ResistMagic */
     , (20097,  44,          6) /* Damage */
     , (20097,  46,         16) /* DefaultCombatStyle - Bow */
     , (20097,  48,          2) /* WeaponSkill - Bow */
     , (20097,  49,         40) /* WeaponTime */
     , (20097,  50,          1) /* AmmoType - Arrow */
     , (20097,  51,          2) /* CombatUse - Missile */
     , (20097,  52,          2) /* ParentLocation - LeftHand */
     , (20097,  53,          3) /* PlacementPosition - LeftHand */
     , (20097,  60,        175) /* WeaponRange */
     , (20097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20097, 106,        100) /* ItemSpellcraft */
     , (20097, 107,        600) /* ItemCurMana */
     , (20097, 108,        600) /* ItemMaxMana */
     , (20097, 115,        270) /* ItemSkillLevelLimit */
     , (20097, 150,        103) /* HookPlacement - Hook */
     , (20097, 151,          2) /* HookType - Wall */
     , (20097, 158,          7) /* WieldRequirements - Level */
     , (20097, 159,          1) /* WieldSkillType - Axe */
     , (20097, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20097,  22, True ) /* Inscribable */
     , (20097,  23, True ) /* DestroyOnSell */
     , (20097,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20097,   5,   -0.05) /* ManaRate */
     , (20097,  26,    27.3) /* MaximumVelocity */
     , (20097,  29,    1.08) /* WeaponDefense */
     , (20097,  62,       1) /* WeaponOffense */
     , (20097,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20097,   1, 'Superb Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20097,   1,   33557729) /* Setup */
     , (20097,   3,  536870932) /* SoundTable */
     , (20097,   6,   67111919) /* PaletteBase */
     , (20097,   7,  268436394) /* ClothingBase */
     , (20097,   8,  100673010) /* Icon */
     , (20097,  22,  872415275) /* PhysicsEffectTable */
     , (20097,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20097,  1604,      2)  /* Aura of Defender Self V */
     , (20097,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20097,  2540,      2)  /* Minor Missile Weapon Aptitude */;
