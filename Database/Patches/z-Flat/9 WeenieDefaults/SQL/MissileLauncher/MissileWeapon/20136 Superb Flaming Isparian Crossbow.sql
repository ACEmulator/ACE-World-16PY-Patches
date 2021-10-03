DELETE FROM `weenie` WHERE `class_Id` = 20136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20136, 'crossbowispariansuperbsmolderingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20136,   1,        256) /* ItemType - MissileWeapon */
     , (20136,   3,         14) /* PaletteTemplate - Red */
     , (20136,   5,       1400) /* EncumbranceVal */
     , (20136,   8,        640) /* Mass */
     , (20136,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20136,  16,          1) /* ItemUseable - No */
     , (20136,  18,          1) /* UiEffects - Magical */
     , (20136,  19,       6000) /* Value */
     , (20136,  33,          1) /* Bonded - Bonded */
     , (20136,  36,       9999) /* ResistMagic */
     , (20136,  44,          6) /* Damage */
     , (20136,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20136,  48,          3) /* WeaponSkill - Crossbow */
     , (20136,  49,         90) /* WeaponTime */
     , (20136,  50,          2) /* AmmoType - Bolt */
     , (20136,  51,          2) /* CombatUse - Missile */
     , (20136,  52,          2) /* ParentLocation - LeftHand */
     , (20136,  53,          3) /* PlacementPosition - LeftHand */
     , (20136,  60,        195) /* WeaponRange */
     , (20136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20136, 106,        300) /* ItemSpellcraft */
     , (20136, 107,        600) /* ItemCurMana */
     , (20136, 108,        600) /* ItemMaxMana */
     , (20136, 115,        270) /* ItemSkillLevelLimit */
     , (20136, 150,        103) /* HookPlacement - Hook */
     , (20136, 151,          2) /* HookType - Wall */
     , (20136, 158,          7) /* WieldRequirements - Level */
     , (20136, 159,          1) /* WieldSkillType - Axe */
     , (20136, 160,         40) /* WieldDifficulty */
     , (20136, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20136,  22, True ) /* Inscribable */
     , (20136,  23, True ) /* DestroyOnSell */
     , (20136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20136,   5,   -0.05) /* ManaRate */
     , (20136,  26,    27.3) /* MaximumVelocity */
     , (20136,  29,    1.08) /* WeaponDefense */
     , (20136,  39,    1.25) /* DefaultScale */
     , (20136,  62,       1) /* WeaponOffense */
     , (20136,  63,    2.45) /* DamageMod */
     , (20136, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20136,   1, 'Superb Flaming Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20136,   1,   33557774) /* Setup */
     , (20136,   3,  536870932) /* SoundTable */
     , (20136,   6,   67111919) /* PaletteBase */
     , (20136,   7,  268436396) /* ClothingBase */
     , (20136,   8,  100673026) /* Icon */
     , (20136,  22,  872415275) /* PhysicsEffectTable */
     , (20136,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20136,  1094,      2)  /* Fire Protection Self VI */
     , (20136,  1331,      2)  /* Strength Self V */
     , (20136,  1604,      2)  /* Aura of Defender Self V */
     , (20136,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20136,  2543,      2)  /* Minor Missile Weapon Aptitude */;
