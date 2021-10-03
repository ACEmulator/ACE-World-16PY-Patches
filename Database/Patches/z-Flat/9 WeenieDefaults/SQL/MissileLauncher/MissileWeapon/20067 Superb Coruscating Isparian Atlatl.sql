DELETE FROM `weenie` WHERE `class_Id` = 20067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20067, 'atlatlispariansuperbsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20067,   1,        256) /* ItemType - MissileWeapon */
     , (20067,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20067,   5,        370) /* EncumbranceVal */
     , (20067,   8,         15) /* Mass */
     , (20067,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20067,  16,          1) /* ItemUseable - No */
     , (20067,  18,          1) /* UiEffects - Magical */
     , (20067,  19,       6000) /* Value */
     , (20067,  33,          1) /* Bonded - Bonded */
     , (20067,  36,       9999) /* ResistMagic */
     , (20067,  44,          6) /* Damage */
     , (20067,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20067,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20067,  49,         15) /* WeaponTime */
     , (20067,  50,          4) /* AmmoType - Atlatl */
     , (20067,  51,          2) /* CombatUse - Missile */
     , (20067,  60,        120) /* WeaponRange */
     , (20067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20067, 106,        100) /* ItemSpellcraft */
     , (20067, 107,        600) /* ItemCurMana */
     , (20067, 108,        600) /* ItemMaxMana */
     , (20067, 115,        270) /* ItemSkillLevelLimit */
     , (20067, 150,        103) /* HookPlacement - Hook */
     , (20067, 151,          2) /* HookType - Wall */
     , (20067, 158,          7) /* WieldRequirements - Level */
     , (20067, 159,          1) /* WieldSkillType - Axe */
     , (20067, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20067,  22, True ) /* Inscribable */
     , (20067,  23, True ) /* DestroyOnSell */
     , (20067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20067,   5,   -0.05) /* ManaRate */
     , (20067,  26,    24.9) /* MaximumVelocity */
     , (20067,  29,    1.08) /* WeaponDefense */
     , (20067,  62,       1) /* WeaponOffense */
     , (20067,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20067,   1, 'Superb Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20067,   1,   33557802) /* Setup */
     , (20067,   3,  536870932) /* SoundTable */
     , (20067,   6,   67111919) /* PaletteBase */
     , (20067,   7,  268436393) /* ClothingBase */
     , (20067,   8,  100673002) /* Icon */
     , (20067,  22,  872415275) /* PhysicsEffectTable */
     , (20067,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20067,  1069,      2)  /* Lightning Protection Self IV */
     , (20067,  1399,      2)  /* Quickness Self III */
     , (20067,  1604,      2)  /* Aura of Defender Self V */
     , (20067,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20067,  2567,      2)  /* Minor Missile Weapon Aptitude */;
