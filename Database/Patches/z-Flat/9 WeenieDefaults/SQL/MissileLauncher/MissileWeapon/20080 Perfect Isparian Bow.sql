DELETE FROM `weenie` WHERE `class_Id` = 20080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20080, 'bowisparianperfectnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20080,   1,        256) /* ItemType - MissileWeapon */
     , (20080,   3,         20) /* PaletteTemplate - Silver */
     , (20080,   5,        950) /* EncumbranceVal */
     , (20080,   8,        140) /* Mass */
     , (20080,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20080,  16,          1) /* ItemUseable - No */
     , (20080,  18,          1) /* UiEffects - Magical */
     , (20080,  19,       8000) /* Value */
     , (20080,  33,          1) /* Bonded - Bonded */
     , (20080,  36,       9999) /* ResistMagic */
     , (20080,  44,         10) /* Damage */
     , (20080,  46,         16) /* DefaultCombatStyle - Bow */
     , (20080,  48,          2) /* WeaponSkill - Bow */
     , (20080,  49,         40) /* WeaponTime */
     , (20080,  50,          1) /* AmmoType - Arrow */
     , (20080,  51,          2) /* CombatUse - Missile */
     , (20080,  52,          2) /* ParentLocation - LeftHand */
     , (20080,  53,          3) /* PlacementPosition - LeftHand */
     , (20080,  60,        175) /* WeaponRange */
     , (20080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20080, 106,        100) /* ItemSpellcraft */
     , (20080, 107,       1200) /* ItemCurMana */
     , (20080, 108,       1200) /* ItemMaxMana */
     , (20080, 115,        290) /* ItemSkillLevelLimit */
     , (20080, 150,        103) /* HookPlacement - Hook */
     , (20080, 151,          2) /* HookType - Wall */
     , (20080, 158,          7) /* WieldRequirements - Level */
     , (20080, 159,          1) /* WieldSkillType - Axe */
     , (20080, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20080,  22, True ) /* Inscribable */
     , (20080,  23, True ) /* DestroyOnSell */
     , (20080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20080,   5,    -0.1) /* ManaRate */
     , (20080,  26,    27.3) /* MaximumVelocity */
     , (20080,  29,     1.1) /* WeaponDefense */
     , (20080,  62,       1) /* WeaponOffense */
     , (20080,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20080,   1, 'Perfect Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20080,   1,   33557729) /* Setup */
     , (20080,   3,  536870932) /* SoundTable */
     , (20080,   6,   67111919) /* PaletteBase */
     , (20080,   7,  268436394) /* ClothingBase */
     , (20080,   8,  100673010) /* Icon */
     , (20080,  22,  872415275) /* PhysicsEffectTable */
     , (20080,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20080,  1605,      2)  /* Aura of Defender Self VI */
     , (20080,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20080,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
