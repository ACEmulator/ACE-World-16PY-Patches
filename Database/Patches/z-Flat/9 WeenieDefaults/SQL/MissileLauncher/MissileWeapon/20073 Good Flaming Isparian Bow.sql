DELETE FROM `weenie` WHERE `class_Id` = 20073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20073, 'bowispariangoodsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20073,   1,        256) /* ItemType - MissileWeapon */
     , (20073,   3,         14) /* PaletteTemplate - Red */
     , (20073,   5,        950) /* EncumbranceVal */
     , (20073,   8,        140) /* Mass */
     , (20073,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20073,  16,          1) /* ItemUseable - No */
     , (20073,  18,          1) /* UiEffects - Magical */
     , (20073,  19,       4000) /* Value */
     , (20073,  33,          1) /* Bonded - Bonded */
     , (20073,  36,       9999) /* ResistMagic */
     , (20073,  44,          4) /* Damage */
     , (20073,  46,         16) /* DefaultCombatStyle - Bow */
     , (20073,  48,          2) /* WeaponSkill - Bow */
     , (20073,  49,         40) /* WeaponTime */
     , (20073,  50,          1) /* AmmoType - Arrow */
     , (20073,  51,          2) /* CombatUse - Missile */
     , (20073,  52,          2) /* ParentLocation - LeftHand */
     , (20073,  53,          3) /* PlacementPosition - LeftHand */
     , (20073,  60,        175) /* WeaponRange */
     , (20073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20073, 106,        300) /* ItemSpellcraft */
     , (20073, 107,        400) /* ItemCurMana */
     , (20073, 108,        400) /* ItemMaxMana */
     , (20073, 115,        250) /* ItemSkillLevelLimit */
     , (20073, 150,        103) /* HookPlacement - Hook */
     , (20073, 151,          2) /* HookType - Wall */
     , (20073, 158,          7) /* WieldRequirements - Level */
     , (20073, 159,          1) /* WieldSkillType - Axe */
     , (20073, 160,         30) /* WieldDifficulty */
     , (20073, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20073,  22, True ) /* Inscribable */
     , (20073,  23, True ) /* DestroyOnSell */
     , (20073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20073,   5,  -0.033) /* ManaRate */
     , (20073,  26,    27.3) /* MaximumVelocity */
     , (20073,  29,    1.06) /* WeaponDefense */
     , (20073,  62,       1) /* WeaponOffense */
     , (20073,  63,     2.1) /* DamageMod */
     , (20073, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20073,   1, 'Good Flaming Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20073,   1,   33557759) /* Setup */
     , (20073,   3,  536870932) /* SoundTable */
     , (20073,   6,   67111919) /* PaletteBase */
     , (20073,   7,  268436394) /* ClothingBase */
     , (20073,   8,  100673016) /* Icon */
     , (20073,  22,  872415275) /* PhysicsEffectTable */
     , (20073,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20073,  1094,      2)  /* Fire Protection Self VI */
     , (20073,  1331,      2)  /* Strength Self V */
     , (20073,  1603,      2)  /* Aura of Defender Self IV */
     , (20073,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20073,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
