DELETE FROM `weenie` WHERE `class_Id` = 20084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20084, 'bowisparianperfectsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20084,   1,        256) /* ItemType - MissileWeapon */
     , (20084,   3,         14) /* PaletteTemplate - Red */
     , (20084,   5,        950) /* EncumbranceVal */
     , (20084,   8,        140) /* Mass */
     , (20084,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20084,  16,          1) /* ItemUseable - No */
     , (20084,  18,          1) /* UiEffects - Magical */
     , (20084,  19,       8000) /* Value */
     , (20084,  33,          1) /* Bonded - Bonded */
     , (20084,  36,       9999) /* ResistMagic */
     , (20084,  44,         10) /* Damage */
     , (20084,  46,         16) /* DefaultCombatStyle - Bow */
     , (20084,  48,          2) /* WeaponSkill - Bow */
     , (20084,  49,         40) /* WeaponTime */
     , (20084,  50,          1) /* AmmoType - Arrow */
     , (20084,  51,          2) /* CombatUse - Missile */
     , (20084,  52,          2) /* ParentLocation - LeftHand */
     , (20084,  53,          3) /* PlacementPosition - LeftHand */
     , (20084,  60,        175) /* WeaponRange */
     , (20084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20084, 106,        100) /* ItemSpellcraft */
     , (20084, 107,       1200) /* ItemCurMana */
     , (20084, 108,       1200) /* ItemMaxMana */
     , (20084, 115,        290) /* ItemSkillLevelLimit */
     , (20084, 150,        103) /* HookPlacement - Hook */
     , (20084, 151,          2) /* HookType - Wall */
     , (20084, 158,          7) /* WieldRequirements - Level */
     , (20084, 159,          1) /* WieldSkillType - Axe */
     , (20084, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20084,  22, True ) /* Inscribable */
     , (20084,  23, True ) /* DestroyOnSell */
     , (20084,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20084,   5,    -0.1) /* ManaRate */
     , (20084,  26,    27.3) /* MaximumVelocity */
     , (20084,  29,     1.1) /* WeaponDefense */
     , (20084,  62,       1) /* WeaponOffense */
     , (20084,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20084,   1, 'Perfect Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20084,   1,   33557759) /* Setup */
     , (20084,   3,  536870932) /* SoundTable */
     , (20084,   6,   67111919) /* PaletteBase */
     , (20084,   7,  268436394) /* ClothingBase */
     , (20084,   8,  100673016) /* Icon */
     , (20084,  22,  872415275) /* PhysicsEffectTable */
     , (20084,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20084,  1092,      2)  /* Fire Protection Self IV */
     , (20084,  1329,      2)  /* Strength Self III */
     , (20084,  1605,      2)  /* Aura of Defender Self VI */
     , (20084,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20084,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
