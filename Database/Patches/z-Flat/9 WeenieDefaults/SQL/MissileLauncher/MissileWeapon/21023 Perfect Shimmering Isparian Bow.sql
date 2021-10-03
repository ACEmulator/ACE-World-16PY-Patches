DELETE FROM `weenie` WHERE `class_Id` = 21023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21023, 'bowisparianperfectprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21023,   1,        256) /* ItemType - MissileWeapon */
     , (21023,   3,         20) /* PaletteTemplate - Silver */
     , (21023,   5,        950) /* EncumbranceVal */
     , (21023,   8,        140) /* Mass */
     , (21023,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21023,  16,          1) /* ItemUseable - No */
     , (21023,  18,          1) /* UiEffects - Magical */
     , (21023,  19,       8000) /* Value */
     , (21023,  33,          1) /* Bonded - Bonded */
     , (21023,  36,       9999) /* ResistMagic */
     , (21023,  44,         10) /* Damage */
     , (21023,  46,         16) /* DefaultCombatStyle - Bow */
     , (21023,  48,          2) /* WeaponSkill - Bow */
     , (21023,  49,         40) /* WeaponTime */
     , (21023,  50,          1) /* AmmoType - Arrow */
     , (21023,  51,          2) /* CombatUse - Missile */
     , (21023,  52,          2) /* ParentLocation - LeftHand */
     , (21023,  53,          3) /* PlacementPosition - LeftHand */
     , (21023,  60,        175) /* WeaponRange */
     , (21023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21023, 106,        300) /* ItemSpellcraft */
     , (21023, 107,       1200) /* ItemCurMana */
     , (21023, 108,       1200) /* ItemMaxMana */
     , (21023, 115,        290) /* ItemSkillLevelLimit */
     , (21023, 150,        103) /* HookPlacement - Hook */
     , (21023, 151,          2) /* HookType - Wall */
     , (21023, 158,          7) /* WieldRequirements - Level */
     , (21023, 159,          1) /* WieldSkillType - Axe */
     , (21023, 160,         50) /* WieldDifficulty */
     , (21023, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21023,  22, True ) /* Inscribable */
     , (21023,  23, True ) /* DestroyOnSell */
     , (21023,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21023,   5,    -0.1) /* ManaRate */
     , (21023,  26,    27.3) /* MaximumVelocity */
     , (21023,  29,     1.1) /* WeaponDefense */
     , (21023,  62,       1) /* WeaponOffense */
     , (21023,  63,     2.3) /* DamageMod */
     , (21023, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21023,   1, 'Perfect Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21023,   1,   33557729) /* Setup */
     , (21023,   3,  536870932) /* SoundTable */
     , (21023,   6,   67111919) /* PaletteBase */
     , (21023,   7,  268436420) /* ClothingBase */
     , (21023,   8,  100673205) /* Icon */
     , (21023,  22,  872415275) /* PhysicsEffectTable */
     , (21023,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21023,  1312,      2)  /* Armor Self VI */
     , (21023,  1605,      2)  /* Aura of Defender Self VI */
     , (21023,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (21023,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
