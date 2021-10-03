DELETE FROM `weenie` WHERE `class_Id` = 20083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20083, 'bowisparianperfectsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20083,   1,        256) /* ItemType - MissileWeapon */
     , (20083,   3,         14) /* PaletteTemplate - Red */
     , (20083,   5,        950) /* EncumbranceVal */
     , (20083,   8,        140) /* Mass */
     , (20083,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20083,  16,          1) /* ItemUseable - No */
     , (20083,  18,          1) /* UiEffects - Magical */
     , (20083,  19,       8000) /* Value */
     , (20083,  33,          1) /* Bonded - Bonded */
     , (20083,  36,       9999) /* ResistMagic */
     , (20083,  44,         10) /* Damage */
     , (20083,  46,         16) /* DefaultCombatStyle - Bow */
     , (20083,  48,          2) /* WeaponSkill - Bow */
     , (20083,  49,         40) /* WeaponTime */
     , (20083,  50,          1) /* AmmoType - Arrow */
     , (20083,  51,          2) /* CombatUse - Missile */
     , (20083,  52,          2) /* ParentLocation - LeftHand */
     , (20083,  53,          3) /* PlacementPosition - LeftHand */
     , (20083,  60,        175) /* WeaponRange */
     , (20083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20083, 106,        300) /* ItemSpellcraft */
     , (20083, 107,       1200) /* ItemCurMana */
     , (20083, 108,       1200) /* ItemMaxMana */
     , (20083, 115,        290) /* ItemSkillLevelLimit */
     , (20083, 150,        103) /* HookPlacement - Hook */
     , (20083, 151,          2) /* HookType - Wall */
     , (20083, 158,          7) /* WieldRequirements - Level */
     , (20083, 159,          1) /* WieldSkillType - Axe */
     , (20083, 160,         50) /* WieldDifficulty */
     , (20083, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20083,  22, True ) /* Inscribable */
     , (20083,  23, True ) /* DestroyOnSell */
     , (20083,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20083,   5,    -0.1) /* ManaRate */
     , (20083,  26,    27.3) /* MaximumVelocity */
     , (20083,  29,     1.1) /* WeaponDefense */
     , (20083,  62,       1) /* WeaponOffense */
     , (20083,  63,     2.3) /* DamageMod */
     , (20083, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20083,   1, 'Perfect Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20083,   1,   33557759) /* Setup */
     , (20083,   3,  536870932) /* SoundTable */
     , (20083,   6,   67111919) /* PaletteBase */
     , (20083,   7,  268436394) /* ClothingBase */
     , (20083,   8,  100673016) /* Icon */
     , (20083,  22,  872415275) /* PhysicsEffectTable */
     , (20083,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20083,  1094,      2)  /* Fire Protection Self VI */
     , (20083,  1331,      2)  /* Strength Self V */
     , (20083,  1605,      2)  /* Aura of Defender Self VI */
     , (20083,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20083,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
