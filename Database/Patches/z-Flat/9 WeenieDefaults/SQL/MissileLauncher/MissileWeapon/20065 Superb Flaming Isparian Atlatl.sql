DELETE FROM `weenie` WHERE `class_Id` = 20065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20065, 'atlatlispariansuperbsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20065,   1,        256) /* ItemType - MissileWeapon */
     , (20065,   3,         14) /* PaletteTemplate - Red */
     , (20065,   5,        370) /* EncumbranceVal */
     , (20065,   8,         15) /* Mass */
     , (20065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20065,  16,          1) /* ItemUseable - No */
     , (20065,  18,          1) /* UiEffects - Magical */
     , (20065,  19,       6000) /* Value */
     , (20065,  33,          1) /* Bonded - Bonded */
     , (20065,  36,       9999) /* ResistMagic */
     , (20065,  44,          6) /* Damage */
     , (20065,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20065,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20065,  49,         15) /* WeaponTime */
     , (20065,  50,          4) /* AmmoType - Atlatl */
     , (20065,  51,          2) /* CombatUse - Missile */
     , (20065,  60,        120) /* WeaponRange */
     , (20065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20065, 106,        100) /* ItemSpellcraft */
     , (20065, 107,        600) /* ItemCurMana */
     , (20065, 108,        600) /* ItemMaxMana */
     , (20065, 115,        270) /* ItemSkillLevelLimit */
     , (20065, 150,        103) /* HookPlacement - Hook */
     , (20065, 151,          2) /* HookType - Wall */
     , (20065, 158,          7) /* WieldRequirements - Level */
     , (20065, 159,          1) /* WieldSkillType - Axe */
     , (20065, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20065,  22, True ) /* Inscribable */
     , (20065,  23, True ) /* DestroyOnSell */
     , (20065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20065,   5,   -0.05) /* ManaRate */
     , (20065,  26,    24.9) /* MaximumVelocity */
     , (20065,  29,    1.08) /* WeaponDefense */
     , (20065,  62,       1) /* WeaponOffense */
     , (20065,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20065,   1, 'Superb Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20065,   1,   33557804) /* Setup */
     , (20065,   3,  536870932) /* SoundTable */
     , (20065,   6,   67111919) /* PaletteBase */
     , (20065,   7,  268436393) /* ClothingBase */
     , (20065,   8,  100673006) /* Icon */
     , (20065,  22,  872415275) /* PhysicsEffectTable */
     , (20065,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20065,  1092,      2)  /* Fire Protection Self IV */
     , (20065,  1329,      2)  /* Strength Self III */
     , (20065,  1604,      2)  /* Aura of Defender Self V */
     , (20065,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20065,  2567,      2)  /* Minor Missile Weapon Aptitude */;
