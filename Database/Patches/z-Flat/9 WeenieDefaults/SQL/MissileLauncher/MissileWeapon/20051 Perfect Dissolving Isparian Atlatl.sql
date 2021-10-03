DELETE FROM `weenie` WHERE `class_Id` = 20051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20051, 'atlatlisparianperfectstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20051,   1,        256) /* ItemType - MissileWeapon */
     , (20051,   3,          8) /* PaletteTemplate - Green */
     , (20051,   5,        370) /* EncumbranceVal */
     , (20051,   8,         15) /* Mass */
     , (20051,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20051,  16,          1) /* ItemUseable - No */
     , (20051,  18,          1) /* UiEffects - Magical */
     , (20051,  19,       8000) /* Value */
     , (20051,  33,          1) /* Bonded - Bonded */
     , (20051,  36,       9999) /* ResistMagic */
     , (20051,  44,         10) /* Damage */
     , (20051,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20051,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20051,  49,         15) /* WeaponTime */
     , (20051,  50,          4) /* AmmoType - Atlatl */
     , (20051,  51,          2) /* CombatUse - Missile */
     , (20051,  60,        120) /* WeaponRange */
     , (20051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20051, 106,        300) /* ItemSpellcraft */
     , (20051, 107,       1200) /* ItemCurMana */
     , (20051, 108,       1200) /* ItemMaxMana */
     , (20051, 115,        290) /* ItemSkillLevelLimit */
     , (20051, 150,        103) /* HookPlacement - Hook */
     , (20051, 151,          2) /* HookType - Wall */
     , (20051, 158,          7) /* WieldRequirements - Level */
     , (20051, 159,          1) /* WieldSkillType - Axe */
     , (20051, 160,         50) /* WieldDifficulty */
     , (20051, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20051,  22, True ) /* Inscribable */
     , (20051,  23, True ) /* DestroyOnSell */
     , (20051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20051,   5,    -0.1) /* ManaRate */
     , (20051,  26,    24.9) /* MaximumVelocity */
     , (20051,  29,     1.1) /* WeaponDefense */
     , (20051,  62,       1) /* WeaponOffense */
     , (20051,  63,     2.5) /* DamageMod */
     , (20051, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20051,   1, 'Perfect Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20051,   1,   33557799) /* Setup */
     , (20051,   3,  536870932) /* SoundTable */
     , (20051,   6,   67111919) /* PaletteBase */
     , (20051,   7,  268436393) /* ClothingBase */
     , (20051,   8,  100673005) /* Icon */
     , (20051,  22,  872415275) /* PhysicsEffectTable */
     , (20051,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20051,   520,      2)  /* Acid Protection Self VI */
     , (20051,  1353,      2)  /* Endurance Self V */
     , (20051,  1605,      2)  /* Aura of Defender Self VI */
     , (20051,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20051,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
