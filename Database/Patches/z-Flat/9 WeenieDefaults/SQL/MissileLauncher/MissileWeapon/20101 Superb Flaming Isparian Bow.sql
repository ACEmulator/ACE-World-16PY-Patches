DELETE FROM `weenie` WHERE `class_Id` = 20101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20101, 'bowispariansuperbsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20101,   1,        256) /* ItemType - MissileWeapon */
     , (20101,   3,         14) /* PaletteTemplate - Red */
     , (20101,   5,        950) /* EncumbranceVal */
     , (20101,   8,        140) /* Mass */
     , (20101,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20101,  16,          1) /* ItemUseable - No */
     , (20101,  18,          1) /* UiEffects - Magical */
     , (20101,  19,       6000) /* Value */
     , (20101,  33,          1) /* Bonded - Bonded */
     , (20101,  36,       9999) /* ResistMagic */
     , (20101,  44,          6) /* Damage */
     , (20101,  46,         16) /* DefaultCombatStyle - Bow */
     , (20101,  48,          2) /* WeaponSkill - Bow */
     , (20101,  49,         40) /* WeaponTime */
     , (20101,  50,          1) /* AmmoType - Arrow */
     , (20101,  51,          2) /* CombatUse - Missile */
     , (20101,  52,          2) /* ParentLocation - LeftHand */
     , (20101,  53,          3) /* PlacementPosition - LeftHand */
     , (20101,  60,        175) /* WeaponRange */
     , (20101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20101, 106,        100) /* ItemSpellcraft */
     , (20101, 107,        600) /* ItemCurMana */
     , (20101, 108,        600) /* ItemMaxMana */
     , (20101, 115,        270) /* ItemSkillLevelLimit */
     , (20101, 150,        103) /* HookPlacement - Hook */
     , (20101, 151,          2) /* HookType - Wall */
     , (20101, 158,          7) /* WieldRequirements - Level */
     , (20101, 159,          1) /* WieldSkillType - Axe */
     , (20101, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20101,  22, True ) /* Inscribable */
     , (20101,  23, True ) /* DestroyOnSell */
     , (20101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20101,   5,   -0.05) /* ManaRate */
     , (20101,  26,    27.3) /* MaximumVelocity */
     , (20101,  29,    1.08) /* WeaponDefense */
     , (20101,  62,       1) /* WeaponOffense */
     , (20101,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20101,   1, 'Superb Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20101,   1,   33557759) /* Setup */
     , (20101,   3,  536870932) /* SoundTable */
     , (20101,   6,   67111919) /* PaletteBase */
     , (20101,   7,  268436394) /* ClothingBase */
     , (20101,   8,  100673016) /* Icon */
     , (20101,  22,  872415275) /* PhysicsEffectTable */
     , (20101,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20101,  1092,      2)  /* Fire Protection Self IV */
     , (20101,  1329,      2)  /* Strength Self III */
     , (20101,  1604,      2)  /* Aura of Defender Self V */
     , (20101,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20101,  2540,      2)  /* Minor Missile Weapon Aptitude */;
