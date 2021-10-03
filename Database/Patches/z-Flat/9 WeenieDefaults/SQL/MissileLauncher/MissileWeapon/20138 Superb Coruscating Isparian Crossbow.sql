DELETE FROM `weenie` WHERE `class_Id` = 20138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20138, 'crossbowispariansuperbsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20138,   1,        256) /* ItemType - MissileWeapon */
     , (20138,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20138,   5,       1400) /* EncumbranceVal */
     , (20138,   8,        640) /* Mass */
     , (20138,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20138,  16,          1) /* ItemUseable - No */
     , (20138,  18,          1) /* UiEffects - Magical */
     , (20138,  19,       6000) /* Value */
     , (20138,  33,          1) /* Bonded - Bonded */
     , (20138,  36,       9999) /* ResistMagic */
     , (20138,  44,          6) /* Damage */
     , (20138,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20138,  48,          3) /* WeaponSkill - Crossbow */
     , (20138,  49,         90) /* WeaponTime */
     , (20138,  50,          2) /* AmmoType - Bolt */
     , (20138,  51,          2) /* CombatUse - Missile */
     , (20138,  52,          2) /* ParentLocation - LeftHand */
     , (20138,  53,          3) /* PlacementPosition - LeftHand */
     , (20138,  60,        195) /* WeaponRange */
     , (20138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20138, 106,        300) /* ItemSpellcraft */
     , (20138, 107,        600) /* ItemCurMana */
     , (20138, 108,        600) /* ItemMaxMana */
     , (20138, 115,        270) /* ItemSkillLevelLimit */
     , (20138, 150,        103) /* HookPlacement - Hook */
     , (20138, 151,          2) /* HookType - Wall */
     , (20138, 158,          7) /* WieldRequirements - Level */
     , (20138, 159,          1) /* WieldSkillType - Axe */
     , (20138, 160,         40) /* WieldDifficulty */
     , (20138, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20138,  22, True ) /* Inscribable */
     , (20138,  23, True ) /* DestroyOnSell */
     , (20138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20138,   5,   -0.05) /* ManaRate */
     , (20138,  26,    27.3) /* MaximumVelocity */
     , (20138,  29,    1.08) /* WeaponDefense */
     , (20138,  39,    1.25) /* DefaultScale */
     , (20138,  62,       1) /* WeaponOffense */
     , (20138,  63,    2.45) /* DamageMod */
     , (20138, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20138,   1, 'Superb Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20138,   1,   33557772) /* Setup */
     , (20138,   3,  536870932) /* SoundTable */
     , (20138,   6,   67111919) /* PaletteBase */
     , (20138,   7,  268436396) /* ClothingBase */
     , (20138,   8,  100673022) /* Icon */
     , (20138,  22,  872415275) /* PhysicsEffectTable */
     , (20138,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20138,  1071,      2)  /* Lightning Protection Self VI */
     , (20138,  1401,      2)  /* Quickness Self V */
     , (20138,  1604,      2)  /* Aura of Defender Self V */
     , (20138,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20138,  2543,      2)  /* Minor Missile Weapon Aptitude */;
