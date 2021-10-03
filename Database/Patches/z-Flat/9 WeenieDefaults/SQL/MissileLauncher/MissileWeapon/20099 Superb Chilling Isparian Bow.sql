DELETE FROM `weenie` WHERE `class_Id` = 20099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20099, 'bowispariansuperbshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20099,   1,        256) /* ItemType - MissileWeapon */
     , (20099,   3,          2) /* PaletteTemplate - Blue */
     , (20099,   5,        950) /* EncumbranceVal */
     , (20099,   8,        140) /* Mass */
     , (20099,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20099,  16,          1) /* ItemUseable - No */
     , (20099,  18,          1) /* UiEffects - Magical */
     , (20099,  19,       6000) /* Value */
     , (20099,  33,          1) /* Bonded - Bonded */
     , (20099,  36,       9999) /* ResistMagic */
     , (20099,  44,          6) /* Damage */
     , (20099,  46,         16) /* DefaultCombatStyle - Bow */
     , (20099,  48,          2) /* WeaponSkill - Bow */
     , (20099,  49,         40) /* WeaponTime */
     , (20099,  50,          1) /* AmmoType - Arrow */
     , (20099,  51,          2) /* CombatUse - Missile */
     , (20099,  52,          2) /* ParentLocation - LeftHand */
     , (20099,  53,          3) /* PlacementPosition - LeftHand */
     , (20099,  60,        175) /* WeaponRange */
     , (20099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20099, 106,        100) /* ItemSpellcraft */
     , (20099, 107,        600) /* ItemCurMana */
     , (20099, 108,        600) /* ItemMaxMana */
     , (20099, 115,        270) /* ItemSkillLevelLimit */
     , (20099, 150,        103) /* HookPlacement - Hook */
     , (20099, 151,          2) /* HookType - Wall */
     , (20099, 158,          7) /* WieldRequirements - Level */
     , (20099, 159,          1) /* WieldSkillType - Axe */
     , (20099, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20099,  22, True ) /* Inscribable */
     , (20099,  23, True ) /* DestroyOnSell */
     , (20099,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20099,   5,   -0.05) /* ManaRate */
     , (20099,  26,    27.3) /* MaximumVelocity */
     , (20099,  29,    1.08) /* WeaponDefense */
     , (20099,  62,       1) /* WeaponOffense */
     , (20099,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20099,   1, 'Superb Chilling Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20099,   1,   33557752) /* Setup */
     , (20099,   3,  536870932) /* SoundTable */
     , (20099,   6,   67111919) /* PaletteBase */
     , (20099,   7,  268436394) /* ClothingBase */
     , (20099,   8,  100673009) /* Icon */
     , (20099,  22,  872415275) /* PhysicsEffectTable */
     , (20099,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20099,  1033,      2)  /* Cold Protection Self IV */
     , (20099,  1375,      2)  /* Coordination Self III */
     , (20099,  1604,      2)  /* Aura of Defender Self V */
     , (20099,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20099,  2540,      2)  /* Minor Missile Weapon Aptitude */;
