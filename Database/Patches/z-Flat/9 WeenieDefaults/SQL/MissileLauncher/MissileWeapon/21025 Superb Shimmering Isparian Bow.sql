DELETE FROM `weenie` WHERE `class_Id` = 21025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21025, 'bowispariansuperbprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21025,   1,        256) /* ItemType - MissileWeapon */
     , (21025,   3,         20) /* PaletteTemplate - Silver */
     , (21025,   5,        950) /* EncumbranceVal */
     , (21025,   8,        140) /* Mass */
     , (21025,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21025,  16,          1) /* ItemUseable - No */
     , (21025,  18,          1) /* UiEffects - Magical */
     , (21025,  19,       6000) /* Value */
     , (21025,  33,          1) /* Bonded - Bonded */
     , (21025,  36,       9999) /* ResistMagic */
     , (21025,  44,          6) /* Damage */
     , (21025,  46,         16) /* DefaultCombatStyle - Bow */
     , (21025,  48,          2) /* WeaponSkill - Bow */
     , (21025,  49,         40) /* WeaponTime */
     , (21025,  50,          1) /* AmmoType - Arrow */
     , (21025,  51,          2) /* CombatUse - Missile */
     , (21025,  52,          2) /* ParentLocation - LeftHand */
     , (21025,  53,          3) /* PlacementPosition - LeftHand */
     , (21025,  60,        175) /* WeaponRange */
     , (21025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21025, 106,        300) /* ItemSpellcraft */
     , (21025, 107,        600) /* ItemCurMana */
     , (21025, 108,        600) /* ItemMaxMana */
     , (21025, 115,        270) /* ItemSkillLevelLimit */
     , (21025, 150,        103) /* HookPlacement - Hook */
     , (21025, 151,          2) /* HookType - Wall */
     , (21025, 158,          7) /* WieldRequirements - Level */
     , (21025, 159,          1) /* WieldSkillType - Axe */
     , (21025, 160,         40) /* WieldDifficulty */
     , (21025, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21025,  22, True ) /* Inscribable */
     , (21025,  23, True ) /* DestroyOnSell */
     , (21025,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21025,   5,   -0.05) /* ManaRate */
     , (21025,  26,    27.3) /* MaximumVelocity */
     , (21025,  29,    1.08) /* WeaponDefense */
     , (21025,  62,       1) /* WeaponOffense */
     , (21025,  63,     2.2) /* DamageMod */
     , (21025, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21025,   1, 'Superb Shimmering Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21025,   1,   33557729) /* Setup */
     , (21025,   3,  536870932) /* SoundTable */
     , (21025,   6,   67111919) /* PaletteBase */
     , (21025,   7,  268436420) /* ClothingBase */
     , (21025,   8,  100673205) /* Icon */
     , (21025,  22,  872415275) /* PhysicsEffectTable */
     , (21025,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21025,  1312,      2)  /* Armor Self VI */
     , (21025,  1604,      2)  /* Aura of Defender Self V */
     , (21025,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21025,  2540,      2)  /* Minor Missile Weapon Aptitude */;
