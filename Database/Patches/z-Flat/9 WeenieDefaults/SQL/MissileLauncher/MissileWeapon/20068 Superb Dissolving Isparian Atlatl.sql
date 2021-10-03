DELETE FROM `weenie` WHERE `class_Id` = 20068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20068, 'atlatlispariansuperbstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20068,   1,        256) /* ItemType - MissileWeapon */
     , (20068,   3,          8) /* PaletteTemplate - Green */
     , (20068,   5,        370) /* EncumbranceVal */
     , (20068,   8,         15) /* Mass */
     , (20068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20068,  16,          1) /* ItemUseable - No */
     , (20068,  18,          1) /* UiEffects - Magical */
     , (20068,  19,       6000) /* Value */
     , (20068,  33,          1) /* Bonded - Bonded */
     , (20068,  36,       9999) /* ResistMagic */
     , (20068,  44,          6) /* Damage */
     , (20068,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20068,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20068,  49,         15) /* WeaponTime */
     , (20068,  50,          4) /* AmmoType - Atlatl */
     , (20068,  51,          2) /* CombatUse - Missile */
     , (20068,  60,        120) /* WeaponRange */
     , (20068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20068, 106,        300) /* ItemSpellcraft */
     , (20068, 107,        600) /* ItemCurMana */
     , (20068, 108,        600) /* ItemMaxMana */
     , (20068, 115,        270) /* ItemSkillLevelLimit */
     , (20068, 150,        103) /* HookPlacement - Hook */
     , (20068, 151,          2) /* HookType - Wall */
     , (20068, 158,          7) /* WieldRequirements - Level */
     , (20068, 159,          1) /* WieldSkillType - Axe */
     , (20068, 160,         40) /* WieldDifficulty */
     , (20068, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20068,  22, True ) /* Inscribable */
     , (20068,  23, True ) /* DestroyOnSell */
     , (20068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20068,   5,   -0.05) /* ManaRate */
     , (20068,  26,    24.9) /* MaximumVelocity */
     , (20068,  29,    1.08) /* WeaponDefense */
     , (20068,  62,       1) /* WeaponOffense */
     , (20068,  63,     2.4) /* DamageMod */
     , (20068, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20068,   1, 'Superb Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20068,   1,   33557799) /* Setup */
     , (20068,   3,  536870932) /* SoundTable */
     , (20068,   6,   67111919) /* PaletteBase */
     , (20068,   7,  268436393) /* ClothingBase */
     , (20068,   8,  100673005) /* Icon */
     , (20068,  22,  872415275) /* PhysicsEffectTable */
     , (20068,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20068,   520,      2)  /* Acid Protection Self VI */
     , (20068,  1353,      2)  /* Endurance Self V */
     , (20068,  1604,      2)  /* Aura of Defender Self V */
     , (20068,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20068,  2567,      2)  /* Minor Missile Weapon Aptitude */;
