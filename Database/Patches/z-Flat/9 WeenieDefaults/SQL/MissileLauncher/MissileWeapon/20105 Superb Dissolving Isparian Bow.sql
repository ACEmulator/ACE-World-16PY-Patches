DELETE FROM `weenie` WHERE `class_Id` = 20105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20105, 'bowispariansuperbstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20105,   1,        256) /* ItemType - MissileWeapon */
     , (20105,   3,          8) /* PaletteTemplate - Green */
     , (20105,   5,        950) /* EncumbranceVal */
     , (20105,   8,        140) /* Mass */
     , (20105,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20105,  16,          1) /* ItemUseable - No */
     , (20105,  18,          1) /* UiEffects - Magical */
     , (20105,  19,       6000) /* Value */
     , (20105,  33,          1) /* Bonded - Bonded */
     , (20105,  36,       9999) /* ResistMagic */
     , (20105,  44,          6) /* Damage */
     , (20105,  46,         16) /* DefaultCombatStyle - Bow */
     , (20105,  48,          2) /* WeaponSkill - Bow */
     , (20105,  49,         40) /* WeaponTime */
     , (20105,  50,          1) /* AmmoType - Arrow */
     , (20105,  51,          2) /* CombatUse - Missile */
     , (20105,  52,          2) /* ParentLocation - LeftHand */
     , (20105,  53,          3) /* PlacementPosition - LeftHand */
     , (20105,  60,        175) /* WeaponRange */
     , (20105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20105, 106,        100) /* ItemSpellcraft */
     , (20105, 107,        600) /* ItemCurMana */
     , (20105, 108,        600) /* ItemMaxMana */
     , (20105, 115,        270) /* ItemSkillLevelLimit */
     , (20105, 150,        103) /* HookPlacement - Hook */
     , (20105, 151,          2) /* HookType - Wall */
     , (20105, 158,          7) /* WieldRequirements - Level */
     , (20105, 159,          1) /* WieldSkillType - Axe */
     , (20105, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20105,  22, True ) /* Inscribable */
     , (20105,  23, True ) /* DestroyOnSell */
     , (20105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20105,   5,   -0.05) /* ManaRate */
     , (20105,  26,    27.3) /* MaximumVelocity */
     , (20105,  29,    1.08) /* WeaponDefense */
     , (20105,  62,       1) /* WeaponOffense */
     , (20105,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20105,   1, 'Superb Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20105,   1,   33557754) /* Setup */
     , (20105,   3,  536870932) /* SoundTable */
     , (20105,   6,   67111919) /* PaletteBase */
     , (20105,   7,  268436394) /* ClothingBase */
     , (20105,   8,  100673015) /* Icon */
     , (20105,  22,  872415275) /* PhysicsEffectTable */
     , (20105,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20105,   518,      2)  /* Acid Protection Self IV */
     , (20105,  1351,      2)  /* Endurance Self III */
     , (20105,  1604,      2)  /* Aura of Defender Self V */
     , (20105,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20105,  2540,      2)  /* Minor Missile Weapon Aptitude */;
