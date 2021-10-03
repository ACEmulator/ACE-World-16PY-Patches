DELETE FROM `weenie` WHERE `class_Id` = 20086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20086, 'bowisparianperfectsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20086,   1,        256) /* ItemType - MissileWeapon */
     , (20086,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20086,   5,        950) /* EncumbranceVal */
     , (20086,   8,        140) /* Mass */
     , (20086,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20086,  16,          1) /* ItemUseable - No */
     , (20086,  18,          1) /* UiEffects - Magical */
     , (20086,  19,       8000) /* Value */
     , (20086,  33,          1) /* Bonded - Bonded */
     , (20086,  36,       9999) /* ResistMagic */
     , (20086,  44,         10) /* Damage */
     , (20086,  46,         16) /* DefaultCombatStyle - Bow */
     , (20086,  48,          2) /* WeaponSkill - Bow */
     , (20086,  49,         40) /* WeaponTime */
     , (20086,  50,          1) /* AmmoType - Arrow */
     , (20086,  51,          2) /* CombatUse - Missile */
     , (20086,  52,          2) /* ParentLocation - LeftHand */
     , (20086,  53,          3) /* PlacementPosition - LeftHand */
     , (20086,  60,        175) /* WeaponRange */
     , (20086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20086, 106,        100) /* ItemSpellcraft */
     , (20086, 107,       1200) /* ItemCurMana */
     , (20086, 108,       1200) /* ItemMaxMana */
     , (20086, 115,        290) /* ItemSkillLevelLimit */
     , (20086, 150,        103) /* HookPlacement - Hook */
     , (20086, 151,          2) /* HookType - Wall */
     , (20086, 158,          7) /* WieldRequirements - Level */
     , (20086, 159,          1) /* WieldSkillType - Axe */
     , (20086, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20086,  22, True ) /* Inscribable */
     , (20086,  23, True ) /* DestroyOnSell */
     , (20086,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20086,   5,    -0.1) /* ManaRate */
     , (20086,  26,    27.3) /* MaximumVelocity */
     , (20086,  29,     1.1) /* WeaponDefense */
     , (20086,  62,       1) /* WeaponOffense */
     , (20086,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20086,   1, 'Perfect Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20086,   1,   33557757) /* Setup */
     , (20086,   3,  536870932) /* SoundTable */
     , (20086,   6,   67111919) /* PaletteBase */
     , (20086,   7,  268436394) /* ClothingBase */
     , (20086,   8,  100673012) /* Icon */
     , (20086,  22,  872415275) /* PhysicsEffectTable */
     , (20086,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20086,  1069,      2)  /* Lightning Protection Self IV */
     , (20086,  1399,      2)  /* Quickness Self III */
     , (20086,  1605,      2)  /* Aura of Defender Self VI */
     , (20086,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20086,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
