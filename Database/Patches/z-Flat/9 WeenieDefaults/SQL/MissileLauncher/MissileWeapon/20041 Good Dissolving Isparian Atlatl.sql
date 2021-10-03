DELETE FROM `weenie` WHERE `class_Id` = 20041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20041, 'atlatlispariangoodstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20041,   1,        256) /* ItemType - MissileWeapon */
     , (20041,   3,          8) /* PaletteTemplate - Green */
     , (20041,   5,        370) /* EncumbranceVal */
     , (20041,   8,         15) /* Mass */
     , (20041,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20041,  16,          1) /* ItemUseable - No */
     , (20041,  18,          1) /* UiEffects - Magical */
     , (20041,  19,       4000) /* Value */
     , (20041,  33,          1) /* Bonded - Bonded */
     , (20041,  36,       9999) /* ResistMagic */
     , (20041,  44,          4) /* Damage */
     , (20041,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20041,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20041,  49,         15) /* WeaponTime */
     , (20041,  50,          4) /* AmmoType - Atlatl */
     , (20041,  51,          2) /* CombatUse - Missile */
     , (20041,  60,        120) /* WeaponRange */
     , (20041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20041, 106,        300) /* ItemSpellcraft */
     , (20041, 107,        400) /* ItemCurMana */
     , (20041, 108,        400) /* ItemMaxMana */
     , (20041, 115,        250) /* ItemSkillLevelLimit */
     , (20041, 150,        103) /* HookPlacement - Hook */
     , (20041, 151,          2) /* HookType - Wall */
     , (20041, 158,          7) /* WieldRequirements - Level */
     , (20041, 159,          1) /* WieldSkillType - Axe */
     , (20041, 160,         30) /* WieldDifficulty */
     , (20041, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20041,  22, True ) /* Inscribable */
     , (20041,  23, True ) /* DestroyOnSell */
     , (20041,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20041,   5,  -0.033) /* ManaRate */
     , (20041,  26,    24.9) /* MaximumVelocity */
     , (20041,  29,    1.06) /* WeaponDefense */
     , (20041,  62,       1) /* WeaponOffense */
     , (20041,  63,     2.3) /* DamageMod */
     , (20041, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20041,   1, 'Good Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20041,   1,   33557799) /* Setup */
     , (20041,   3,  536870932) /* SoundTable */
     , (20041,   6,   67111919) /* PaletteBase */
     , (20041,   7,  268436393) /* ClothingBase */
     , (20041,   8,  100673005) /* Icon */
     , (20041,  22,  872415275) /* PhysicsEffectTable */
     , (20041,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20041,   520,      2)  /* Acid Protection Self VI */
     , (20041,  1353,      2)  /* Endurance Self V */
     , (20041,  1603,      2)  /* Aura of Defender Self IV */
     , (20041,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20041,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
