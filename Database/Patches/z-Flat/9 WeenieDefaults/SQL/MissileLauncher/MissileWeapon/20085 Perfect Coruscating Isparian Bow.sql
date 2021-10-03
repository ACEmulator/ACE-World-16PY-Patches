DELETE FROM `weenie` WHERE `class_Id` = 20085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20085, 'bowisparianperfectsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20085,   1,        256) /* ItemType - MissileWeapon */
     , (20085,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20085,   5,        950) /* EncumbranceVal */
     , (20085,   8,        140) /* Mass */
     , (20085,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20085,  16,          1) /* ItemUseable - No */
     , (20085,  18,          1) /* UiEffects - Magical */
     , (20085,  19,       8000) /* Value */
     , (20085,  33,          1) /* Bonded - Bonded */
     , (20085,  36,       9999) /* ResistMagic */
     , (20085,  44,         10) /* Damage */
     , (20085,  46,         16) /* DefaultCombatStyle - Bow */
     , (20085,  48,          2) /* WeaponSkill - Bow */
     , (20085,  49,         40) /* WeaponTime */
     , (20085,  50,          1) /* AmmoType - Arrow */
     , (20085,  51,          2) /* CombatUse - Missile */
     , (20085,  52,          2) /* ParentLocation - LeftHand */
     , (20085,  53,          3) /* PlacementPosition - LeftHand */
     , (20085,  60,        175) /* WeaponRange */
     , (20085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20085, 106,        300) /* ItemSpellcraft */
     , (20085, 107,       1200) /* ItemCurMana */
     , (20085, 108,       1200) /* ItemMaxMana */
     , (20085, 115,        290) /* ItemSkillLevelLimit */
     , (20085, 150,        103) /* HookPlacement - Hook */
     , (20085, 151,          2) /* HookType - Wall */
     , (20085, 158,          7) /* WieldRequirements - Level */
     , (20085, 159,          1) /* WieldSkillType - Axe */
     , (20085, 160,         50) /* WieldDifficulty */
     , (20085, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20085,  22, True ) /* Inscribable */
     , (20085,  23, True ) /* DestroyOnSell */
     , (20085,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20085,   5,    -0.1) /* ManaRate */
     , (20085,  26,    27.3) /* MaximumVelocity */
     , (20085,  29,     1.1) /* WeaponDefense */
     , (20085,  62,       1) /* WeaponOffense */
     , (20085,  63,     2.3) /* DamageMod */
     , (20085, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20085,   1, 'Perfect Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20085,   1,   33557757) /* Setup */
     , (20085,   3,  536870932) /* SoundTable */
     , (20085,   6,   67111919) /* PaletteBase */
     , (20085,   7,  268436394) /* ClothingBase */
     , (20085,   8,  100673012) /* Icon */
     , (20085,  22,  872415275) /* PhysicsEffectTable */
     , (20085,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20085,  1071,      2)  /* Lightning Protection Self VI */
     , (20085,  1401,      2)  /* Quickness Self V */
     , (20085,  1605,      2)  /* Aura of Defender Self VI */
     , (20085,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20085,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
