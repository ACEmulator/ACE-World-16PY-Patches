DELETE FROM `weenie` WHERE `class_Id` = 20134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20134, 'crossbowispariansuperbshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20134,   1,        256) /* ItemType - MissileWeapon */
     , (20134,   3,          2) /* PaletteTemplate - Blue */
     , (20134,   5,       1400) /* EncumbranceVal */
     , (20134,   8,        640) /* Mass */
     , (20134,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20134,  16,          1) /* ItemUseable - No */
     , (20134,  18,          1) /* UiEffects - Magical */
     , (20134,  19,       6000) /* Value */
     , (20134,  33,          1) /* Bonded - Bonded */
     , (20134,  36,       9999) /* ResistMagic */
     , (20134,  44,          6) /* Damage */
     , (20134,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20134,  48,          3) /* WeaponSkill - Crossbow */
     , (20134,  49,         90) /* WeaponTime */
     , (20134,  50,          2) /* AmmoType - Bolt */
     , (20134,  51,          2) /* CombatUse - Missile */
     , (20134,  52,          2) /* ParentLocation - LeftHand */
     , (20134,  53,          3) /* PlacementPosition - LeftHand */
     , (20134,  60,        195) /* WeaponRange */
     , (20134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20134, 106,        300) /* ItemSpellcraft */
     , (20134, 107,        600) /* ItemCurMana */
     , (20134, 108,        600) /* ItemMaxMana */
     , (20134, 115,        270) /* ItemSkillLevelLimit */
     , (20134, 150,        103) /* HookPlacement - Hook */
     , (20134, 151,          2) /* HookType - Wall */
     , (20134, 158,          7) /* WieldRequirements - Level */
     , (20134, 159,          1) /* WieldSkillType - Axe */
     , (20134, 160,         40) /* WieldDifficulty */
     , (20134, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20134,  22, True ) /* Inscribable */
     , (20134,  23, True ) /* DestroyOnSell */
     , (20134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20134,   5,   -0.05) /* ManaRate */
     , (20134,  26,    27.3) /* MaximumVelocity */
     , (20134,  29,    1.08) /* WeaponDefense */
     , (20134,  39,    1.25) /* DefaultScale */
     , (20134,  62,       1) /* WeaponOffense */
     , (20134,  63,    2.45) /* DamageMod */
     , (20134, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20134,   1, 'Superb Chilling Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20134,   1,   33557767) /* Setup */
     , (20134,   3,  536870932) /* SoundTable */
     , (20134,   6,   67111919) /* PaletteBase */
     , (20134,   7,  268436396) /* ClothingBase */
     , (20134,   8,  100673019) /* Icon */
     , (20134,  22,  872415275) /* PhysicsEffectTable */
     , (20134,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20134,  1035,      2)  /* Cold Protection Self VI */
     , (20134,  1377,      2)  /* Coordination Self V */
     , (20134,  1604,      2)  /* Aura of Defender Self V */
     , (20134,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20134,  2543,      2)  /* Minor Missile Weapon Aptitude */;
