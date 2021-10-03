DELETE FROM `weenie` WHERE `class_Id` = 20140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20140, 'crossbowispariansuperbstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20140,   1,        256) /* ItemType - MissileWeapon */
     , (20140,   3,          8) /* PaletteTemplate - Green */
     , (20140,   5,       1400) /* EncumbranceVal */
     , (20140,   8,        640) /* Mass */
     , (20140,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20140,  16,          1) /* ItemUseable - No */
     , (20140,  18,          1) /* UiEffects - Magical */
     , (20140,  19,       6000) /* Value */
     , (20140,  33,          1) /* Bonded - Bonded */
     , (20140,  36,       9999) /* ResistMagic */
     , (20140,  44,          6) /* Damage */
     , (20140,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20140,  48,          3) /* WeaponSkill - Crossbow */
     , (20140,  49,         90) /* WeaponTime */
     , (20140,  50,          2) /* AmmoType - Bolt */
     , (20140,  51,          2) /* CombatUse - Missile */
     , (20140,  52,          2) /* ParentLocation - LeftHand */
     , (20140,  53,          3) /* PlacementPosition - LeftHand */
     , (20140,  60,        195) /* WeaponRange */
     , (20140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20140, 106,        300) /* ItemSpellcraft */
     , (20140, 107,        600) /* ItemCurMana */
     , (20140, 108,        600) /* ItemMaxMana */
     , (20140, 115,        270) /* ItemSkillLevelLimit */
     , (20140, 150,        103) /* HookPlacement - Hook */
     , (20140, 151,          2) /* HookType - Wall */
     , (20140, 158,          7) /* WieldRequirements - Level */
     , (20140, 159,          1) /* WieldSkillType - Axe */
     , (20140, 160,         40) /* WieldDifficulty */
     , (20140, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20140,  22, True ) /* Inscribable */
     , (20140,  23, True ) /* DestroyOnSell */
     , (20140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20140,   5,   -0.05) /* ManaRate */
     , (20140,  26,    27.3) /* MaximumVelocity */
     , (20140,  29,    1.08) /* WeaponDefense */
     , (20140,  39,    1.25) /* DefaultScale */
     , (20140,  62,       1) /* WeaponOffense */
     , (20140,  63,    2.45) /* DamageMod */
     , (20140, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20140,   1, 'Superb Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20140,   1,   33557769) /* Setup */
     , (20140,   3,  536870932) /* SoundTable */
     , (20140,   6,   67111919) /* PaletteBase */
     , (20140,   7,  268436396) /* ClothingBase */
     , (20140,   8,  100673025) /* Icon */
     , (20140,  22,  872415275) /* PhysicsEffectTable */
     , (20140,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20140,   520,      2)  /* Acid Protection Self VI */
     , (20140,  1353,      2)  /* Endurance Self V */
     , (20140,  1604,      2)  /* Aura of Defender Self V */
     , (20140,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20140,  2543,      2)  /* Minor Missile Weapon Aptitude */;
