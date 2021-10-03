DELETE FROM `weenie` WHERE `class_Id` = 20063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20063, 'atlatlispariansuperbshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20063,   1,        256) /* ItemType - MissileWeapon */
     , (20063,   3,          2) /* PaletteTemplate - Blue */
     , (20063,   5,        370) /* EncumbranceVal */
     , (20063,   8,         15) /* Mass */
     , (20063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20063,  16,          1) /* ItemUseable - No */
     , (20063,  18,          1) /* UiEffects - Magical */
     , (20063,  19,       6000) /* Value */
     , (20063,  33,          1) /* Bonded - Bonded */
     , (20063,  36,       9999) /* ResistMagic */
     , (20063,  44,          6) /* Damage */
     , (20063,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20063,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20063,  49,         15) /* WeaponTime */
     , (20063,  50,          4) /* AmmoType - Atlatl */
     , (20063,  51,          2) /* CombatUse - Missile */
     , (20063,  60,        120) /* WeaponRange */
     , (20063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20063, 106,        100) /* ItemSpellcraft */
     , (20063, 107,        600) /* ItemCurMana */
     , (20063, 108,        600) /* ItemMaxMana */
     , (20063, 115,        270) /* ItemSkillLevelLimit */
     , (20063, 150,        103) /* HookPlacement - Hook */
     , (20063, 151,          2) /* HookType - Wall */
     , (20063, 158,          7) /* WieldRequirements - Level */
     , (20063, 159,          1) /* WieldSkillType - Axe */
     , (20063, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20063,  22, True ) /* Inscribable */
     , (20063,  23, True ) /* DestroyOnSell */
     , (20063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20063,   5,   -0.05) /* ManaRate */
     , (20063,  26,    24.9) /* MaximumVelocity */
     , (20063,  29,    1.08) /* WeaponDefense */
     , (20063,  62,       1) /* WeaponOffense */
     , (20063,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20063,   1, 'Superb Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20063,   1,   33557797) /* Setup */
     , (20063,   3,  536870932) /* SoundTable */
     , (20063,   6,   67111919) /* PaletteBase */
     , (20063,   7,  268436393) /* ClothingBase */
     , (20063,   8,  100672999) /* Icon */
     , (20063,  22,  872415275) /* PhysicsEffectTable */
     , (20063,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20063,  1033,      2)  /* Cold Protection Self IV */
     , (20063,  1375,      2)  /* Coordination Self III */
     , (20063,  1604,      2)  /* Aura of Defender Self V */
     , (20063,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20063,  2567,      2)  /* Minor Missile Weapon Aptitude */;
