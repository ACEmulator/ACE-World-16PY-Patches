DELETE FROM `weenie` WHERE `class_Id` = 20069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20069, 'atlatlispariansuperbstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20069,   1,        256) /* ItemType - MissileWeapon */
     , (20069,   3,          8) /* PaletteTemplate - Green */
     , (20069,   5,        370) /* EncumbranceVal */
     , (20069,   8,         15) /* Mass */
     , (20069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20069,  16,          1) /* ItemUseable - No */
     , (20069,  18,          1) /* UiEffects - Magical */
     , (20069,  19,       6000) /* Value */
     , (20069,  33,          1) /* Bonded - Bonded */
     , (20069,  36,       9999) /* ResistMagic */
     , (20069,  44,          6) /* Damage */
     , (20069,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20069,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20069,  49,         15) /* WeaponTime */
     , (20069,  50,          4) /* AmmoType - Atlatl */
     , (20069,  51,          2) /* CombatUse - Missile */
     , (20069,  60,        120) /* WeaponRange */
     , (20069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20069, 106,        100) /* ItemSpellcraft */
     , (20069, 107,        600) /* ItemCurMana */
     , (20069, 108,        600) /* ItemMaxMana */
     , (20069, 115,        270) /* ItemSkillLevelLimit */
     , (20069, 150,        103) /* HookPlacement - Hook */
     , (20069, 151,          2) /* HookType - Wall */
     , (20069, 158,          7) /* WieldRequirements - Level */
     , (20069, 159,          1) /* WieldSkillType - Axe */
     , (20069, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20069,  22, True ) /* Inscribable */
     , (20069,  23, True ) /* DestroyOnSell */
     , (20069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20069,   5,   -0.05) /* ManaRate */
     , (20069,  26,    24.9) /* MaximumVelocity */
     , (20069,  29,    1.08) /* WeaponDefense */
     , (20069,  62,       1) /* WeaponOffense */
     , (20069,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20069,   1, 'Superb Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20069,   1,   33557799) /* Setup */
     , (20069,   3,  536870932) /* SoundTable */
     , (20069,   6,   67111919) /* PaletteBase */
     , (20069,   7,  268436393) /* ClothingBase */
     , (20069,   8,  100673005) /* Icon */
     , (20069,  22,  872415275) /* PhysicsEffectTable */
     , (20069,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20069,   518,      2)  /* Acid Protection Self IV */
     , (20069,  1351,      2)  /* Endurance Self III */
     , (20069,  1604,      2)  /* Aura of Defender Self V */
     , (20069,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20069,  2567,      2)  /* Minor Missile Weapon Aptitude */;
