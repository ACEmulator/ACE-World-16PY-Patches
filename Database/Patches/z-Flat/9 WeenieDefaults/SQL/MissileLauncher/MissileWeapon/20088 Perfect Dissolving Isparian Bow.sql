DELETE FROM `weenie` WHERE `class_Id` = 20088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20088, 'bowisparianperfectstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20088,   1,        256) /* ItemType - MissileWeapon */
     , (20088,   3,          8) /* PaletteTemplate - Green */
     , (20088,   5,        950) /* EncumbranceVal */
     , (20088,   8,        140) /* Mass */
     , (20088,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20088,  16,          1) /* ItemUseable - No */
     , (20088,  18,          1) /* UiEffects - Magical */
     , (20088,  19,       8000) /* Value */
     , (20088,  33,          1) /* Bonded - Bonded */
     , (20088,  36,       9999) /* ResistMagic */
     , (20088,  44,         10) /* Damage */
     , (20088,  46,         16) /* DefaultCombatStyle - Bow */
     , (20088,  48,          2) /* WeaponSkill - Bow */
     , (20088,  49,         40) /* WeaponTime */
     , (20088,  50,          1) /* AmmoType - Arrow */
     , (20088,  51,          2) /* CombatUse - Missile */
     , (20088,  52,          2) /* ParentLocation - LeftHand */
     , (20088,  53,          3) /* PlacementPosition - LeftHand */
     , (20088,  60,        175) /* WeaponRange */
     , (20088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20088, 106,        100) /* ItemSpellcraft */
     , (20088, 107,       1200) /* ItemCurMana */
     , (20088, 108,       1200) /* ItemMaxMana */
     , (20088, 115,        290) /* ItemSkillLevelLimit */
     , (20088, 150,        103) /* HookPlacement - Hook */
     , (20088, 151,          2) /* HookType - Wall */
     , (20088, 158,          7) /* WieldRequirements - Level */
     , (20088, 159,          1) /* WieldSkillType - Axe */
     , (20088, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20088,  22, True ) /* Inscribable */
     , (20088,  23, True ) /* DestroyOnSell */
     , (20088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20088,   5,    -0.1) /* ManaRate */
     , (20088,  26,    27.3) /* MaximumVelocity */
     , (20088,  29,     1.1) /* WeaponDefense */
     , (20088,  62,       1) /* WeaponOffense */
     , (20088,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20088,   1, 'Perfect Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20088,   1,   33557754) /* Setup */
     , (20088,   3,  536870932) /* SoundTable */
     , (20088,   6,   67111919) /* PaletteBase */
     , (20088,   7,  268436394) /* ClothingBase */
     , (20088,   8,  100673015) /* Icon */
     , (20088,  22,  872415275) /* PhysicsEffectTable */
     , (20088,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20088,   518,      2)  /* Acid Protection Self IV */
     , (20088,  1351,      2)  /* Endurance Self III */
     , (20088,  1605,      2)  /* Aura of Defender Self VI */
     , (20088,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20088,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
