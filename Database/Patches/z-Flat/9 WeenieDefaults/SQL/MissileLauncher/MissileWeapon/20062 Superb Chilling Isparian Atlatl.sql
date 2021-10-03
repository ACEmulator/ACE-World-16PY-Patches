DELETE FROM `weenie` WHERE `class_Id` = 20062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20062, 'atlatlispariansuperbshiveringmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20062,   1,        256) /* ItemType - MissileWeapon */
     , (20062,   3,          2) /* PaletteTemplate - Blue */
     , (20062,   5,        370) /* EncumbranceVal */
     , (20062,   8,         15) /* Mass */
     , (20062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20062,  16,          1) /* ItemUseable - No */
     , (20062,  18,          1) /* UiEffects - Magical */
     , (20062,  19,       6000) /* Value */
     , (20062,  33,          1) /* Bonded - Bonded */
     , (20062,  36,       9999) /* ResistMagic */
     , (20062,  44,          6) /* Damage */
     , (20062,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20062,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20062,  49,         15) /* WeaponTime */
     , (20062,  50,          4) /* AmmoType - Atlatl */
     , (20062,  51,          2) /* CombatUse - Missile */
     , (20062,  60,        120) /* WeaponRange */
     , (20062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20062, 106,        300) /* ItemSpellcraft */
     , (20062, 107,        600) /* ItemCurMana */
     , (20062, 108,        600) /* ItemMaxMana */
     , (20062, 115,        270) /* ItemSkillLevelLimit */
     , (20062, 150,        103) /* HookPlacement - Hook */
     , (20062, 151,          2) /* HookType - Wall */
     , (20062, 158,          7) /* WieldRequirements - Level */
     , (20062, 159,          1) /* WieldSkillType - Axe */
     , (20062, 160,         40) /* WieldDifficulty */
     , (20062, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20062,  22, True ) /* Inscribable */
     , (20062,  23, True ) /* DestroyOnSell */
     , (20062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20062,   5,   -0.05) /* ManaRate */
     , (20062,  26,    24.9) /* MaximumVelocity */
     , (20062,  29,    1.08) /* WeaponDefense */
     , (20062,  62,       1) /* WeaponOffense */
     , (20062,  63,     2.4) /* DamageMod */
     , (20062, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20062,   1, 'Superb Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20062,   1,   33557797) /* Setup */
     , (20062,   3,  536870932) /* SoundTable */
     , (20062,   6,   67111919) /* PaletteBase */
     , (20062,   7,  268436393) /* ClothingBase */
     , (20062,   8,  100672999) /* Icon */
     , (20062,  22,  872415275) /* PhysicsEffectTable */
     , (20062,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20062,  1035,      2)  /* Cold Protection Self VI */
     , (20062,  1377,      2)  /* Coordination Self V */
     , (20062,  1604,      2)  /* Aura of Defender Self V */
     , (20062,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20062,  2567,      2)  /* Minor Missile Weapon Aptitude */;
