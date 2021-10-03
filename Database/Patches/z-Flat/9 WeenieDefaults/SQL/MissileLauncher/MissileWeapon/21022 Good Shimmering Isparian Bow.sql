DELETE FROM `weenie` WHERE `class_Id` = 21022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21022, 'bowispariangoodprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21022,   1,        256) /* ItemType - MissileWeapon */
     , (21022,   3,         20) /* PaletteTemplate - Silver */
     , (21022,   5,        950) /* EncumbranceVal */
     , (21022,   8,        140) /* Mass */
     , (21022,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21022,  16,          1) /* ItemUseable - No */
     , (21022,  18,          1) /* UiEffects - Magical */
     , (21022,  19,       4000) /* Value */
     , (21022,  33,          1) /* Bonded - Bonded */
     , (21022,  36,       9999) /* ResistMagic */
     , (21022,  44,          4) /* Damage */
     , (21022,  46,         16) /* DefaultCombatStyle - Bow */
     , (21022,  48,          2) /* WeaponSkill - Bow */
     , (21022,  49,         40) /* WeaponTime */
     , (21022,  50,          1) /* AmmoType - Arrow */
     , (21022,  51,          2) /* CombatUse - Missile */
     , (21022,  52,          2) /* ParentLocation - LeftHand */
     , (21022,  53,          3) /* PlacementPosition - LeftHand */
     , (21022,  60,        175) /* WeaponRange */
     , (21022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21022, 106,        300) /* ItemSpellcraft */
     , (21022, 107,        400) /* ItemCurMana */
     , (21022, 108,        400) /* ItemMaxMana */
     , (21022, 115,        250) /* ItemSkillLevelLimit */
     , (21022, 150,        103) /* HookPlacement - Hook */
     , (21022, 151,          2) /* HookType - Wall */
     , (21022, 158,          7) /* WieldRequirements - Level */
     , (21022, 159,          1) /* WieldSkillType - Axe */
     , (21022, 160,         30) /* WieldDifficulty */
     , (21022, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21022,  22, True ) /* Inscribable */
     , (21022,  23, True ) /* DestroyOnSell */
     , (21022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21022,   5,  -0.033) /* ManaRate */
     , (21022,  26,    27.3) /* MaximumVelocity */
     , (21022,  29,    1.06) /* WeaponDefense */
     , (21022,  62,       1) /* WeaponOffense */
     , (21022,  63,     2.1) /* DamageMod */
     , (21022, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21022,   1, 'Good Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21022,   1,   33557729) /* Setup */
     , (21022,   3,  536870932) /* SoundTable */
     , (21022,   6,   67111919) /* PaletteBase */
     , (21022,   7,  268436420) /* ClothingBase */
     , (21022,   8,  100673205) /* Icon */
     , (21022,  22,  872415275) /* PhysicsEffectTable */
     , (21022,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21022,  1312,      2)  /* Armor Self VI */
     , (21022,  1603,      2)  /* Aura of Defender Self IV */
     , (21022,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (21022,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
