DELETE FROM `weenie` WHERE `class_Id` = 20066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20066, 'atlatlispariansuperbsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20066,   1,        256) /* ItemType - MissileWeapon */
     , (20066,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20066,   5,        370) /* EncumbranceVal */
     , (20066,   8,         15) /* Mass */
     , (20066,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20066,  16,          1) /* ItemUseable - No */
     , (20066,  18,          1) /* UiEffects - Magical */
     , (20066,  19,       6000) /* Value */
     , (20066,  33,          1) /* Bonded - Bonded */
     , (20066,  36,       9999) /* ResistMagic */
     , (20066,  44,          6) /* Damage */
     , (20066,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20066,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20066,  49,         15) /* WeaponTime */
     , (20066,  50,          4) /* AmmoType - Atlatl */
     , (20066,  51,          2) /* CombatUse - Missile */
     , (20066,  60,        120) /* WeaponRange */
     , (20066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20066, 106,        300) /* ItemSpellcraft */
     , (20066, 107,        600) /* ItemCurMana */
     , (20066, 108,        600) /* ItemMaxMana */
     , (20066, 115,        270) /* ItemSkillLevelLimit */
     , (20066, 150,        103) /* HookPlacement - Hook */
     , (20066, 151,          2) /* HookType - Wall */
     , (20066, 158,          7) /* WieldRequirements - Level */
     , (20066, 159,          1) /* WieldSkillType - Axe */
     , (20066, 160,         40) /* WieldDifficulty */
     , (20066, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20066,  22, True ) /* Inscribable */
     , (20066,  23, True ) /* DestroyOnSell */
     , (20066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20066,   5,   -0.05) /* ManaRate */
     , (20066,  26,    24.9) /* MaximumVelocity */
     , (20066,  29,    1.08) /* WeaponDefense */
     , (20066,  62,       1) /* WeaponOffense */
     , (20066,  63,     2.4) /* DamageMod */
     , (20066, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20066,   1, 'Superb Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20066,   1,   33557802) /* Setup */
     , (20066,   3,  536870932) /* SoundTable */
     , (20066,   6,   67111919) /* PaletteBase */
     , (20066,   7,  268436393) /* ClothingBase */
     , (20066,   8,  100673002) /* Icon */
     , (20066,  22,  872415275) /* PhysicsEffectTable */
     , (20066,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20066,  1071,      2)  /* Lightning Protection Self VI */
     , (20066,  1401,      2)  /* Quickness Self V */
     , (20066,  1604,      2)  /* Aura of Defender Self V */
     , (20066,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20066,  2567,      2)  /* Minor Missile Weapon Aptitude */;
