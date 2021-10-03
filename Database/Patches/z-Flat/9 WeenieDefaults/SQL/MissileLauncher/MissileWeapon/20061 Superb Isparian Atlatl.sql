DELETE FROM `weenie` WHERE `class_Id` = 20061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20061, 'atlatlispariansuperbnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20061,   1,        256) /* ItemType - MissileWeapon */
     , (20061,   5,        370) /* EncumbranceVal */
     , (20061,   8,         15) /* Mass */
     , (20061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20061,  16,          1) /* ItemUseable - No */
     , (20061,  18,          1) /* UiEffects - Magical */
     , (20061,  19,       6000) /* Value */
     , (20061,  33,          1) /* Bonded - Bonded */
     , (20061,  36,       9999) /* ResistMagic */
     , (20061,  44,          6) /* Damage */
     , (20061,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20061,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20061,  49,         15) /* WeaponTime */
     , (20061,  50,          4) /* AmmoType - Atlatl */
     , (20061,  51,          2) /* CombatUse - Missile */
     , (20061,  60,        120) /* WeaponRange */
     , (20061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20061, 106,        100) /* ItemSpellcraft */
     , (20061, 107,        600) /* ItemCurMana */
     , (20061, 108,        600) /* ItemMaxMana */
     , (20061, 115,        270) /* ItemSkillLevelLimit */
     , (20061, 150,        103) /* HookPlacement - Hook */
     , (20061, 151,          2) /* HookType - Wall */
     , (20061, 158,          7) /* WieldRequirements - Level */
     , (20061, 159,          1) /* WieldSkillType - Axe */
     , (20061, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20061,  22, True ) /* Inscribable */
     , (20061,  23, True ) /* DestroyOnSell */
     , (20061,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20061,   5,   -0.05) /* ManaRate */
     , (20061,  26,    24.9) /* MaximumVelocity */
     , (20061,  29,    1.08) /* WeaponDefense */
     , (20061,  62,       1) /* WeaponOffense */
     , (20061,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20061,   1, 'Superb Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20061,   1,   33557745) /* Setup */
     , (20061,   3,  536870932) /* SoundTable */
     , (20061,   6,   67111919) /* PaletteBase */
     , (20061,   7,  268436393) /* ClothingBase */
     , (20061,   8,  100673000) /* Icon */
     , (20061,  22,  872415275) /* PhysicsEffectTable */
     , (20061,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20061,  1604,      2)  /* Aura of Defender Self V */
     , (20061,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20061,  2567,      2)  /* Minor Missile Weapon Aptitude */;
