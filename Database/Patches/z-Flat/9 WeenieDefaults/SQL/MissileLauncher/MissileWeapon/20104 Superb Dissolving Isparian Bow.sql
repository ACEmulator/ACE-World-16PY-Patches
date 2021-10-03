DELETE FROM `weenie` WHERE `class_Id` = 20104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20104, 'bowispariansuperbstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20104,   1,        256) /* ItemType - MissileWeapon */
     , (20104,   3,          8) /* PaletteTemplate - Green */
     , (20104,   5,        950) /* EncumbranceVal */
     , (20104,   8,        140) /* Mass */
     , (20104,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20104,  16,          1) /* ItemUseable - No */
     , (20104,  18,          1) /* UiEffects - Magical */
     , (20104,  19,       6000) /* Value */
     , (20104,  33,          1) /* Bonded - Bonded */
     , (20104,  36,       9999) /* ResistMagic */
     , (20104,  44,          6) /* Damage */
     , (20104,  46,         16) /* DefaultCombatStyle - Bow */
     , (20104,  48,          2) /* WeaponSkill - Bow */
     , (20104,  49,         40) /* WeaponTime */
     , (20104,  50,          1) /* AmmoType - Arrow */
     , (20104,  51,          2) /* CombatUse - Missile */
     , (20104,  52,          2) /* ParentLocation - LeftHand */
     , (20104,  53,          3) /* PlacementPosition - LeftHand */
     , (20104,  60,        175) /* WeaponRange */
     , (20104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20104, 106,        300) /* ItemSpellcraft */
     , (20104, 107,        600) /* ItemCurMana */
     , (20104, 108,        600) /* ItemMaxMana */
     , (20104, 115,        270) /* ItemSkillLevelLimit */
     , (20104, 150,        103) /* HookPlacement - Hook */
     , (20104, 151,          2) /* HookType - Wall */
     , (20104, 158,          7) /* WieldRequirements - Level */
     , (20104, 159,          1) /* WieldSkillType - Axe */
     , (20104, 160,         40) /* WieldDifficulty */
     , (20104, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20104,  22, True ) /* Inscribable */
     , (20104,  23, True ) /* DestroyOnSell */
     , (20104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20104,   5,   -0.05) /* ManaRate */
     , (20104,  26,    27.3) /* MaximumVelocity */
     , (20104,  29,    1.08) /* WeaponDefense */
     , (20104,  62,       1) /* WeaponOffense */
     , (20104,  63,     2.2) /* DamageMod */
     , (20104, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20104,   1, 'Superb Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20104,   1,   33557754) /* Setup */
     , (20104,   3,  536870932) /* SoundTable */
     , (20104,   6,   67111919) /* PaletteBase */
     , (20104,   7,  268436394) /* ClothingBase */
     , (20104,   8,  100673015) /* Icon */
     , (20104,  22,  872415275) /* PhysicsEffectTable */
     , (20104,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20104,   520,      2)  /* Acid Protection Self VI */
     , (20104,  1353,      2)  /* Endurance Self V */
     , (20104,  1604,      2)  /* Aura of Defender Self V */
     , (20104,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20104,  2540,      2)  /* Minor Missile Weapon Aptitude */;
