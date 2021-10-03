DELETE FROM `weenie` WHERE `class_Id` = 20046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20046, 'atlatlisparianperfectshiveringminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20046,   1,        256) /* ItemType - MissileWeapon */
     , (20046,   3,          2) /* PaletteTemplate - Blue */
     , (20046,   5,        370) /* EncumbranceVal */
     , (20046,   8,         15) /* Mass */
     , (20046,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20046,  16,          1) /* ItemUseable - No */
     , (20046,  18,          1) /* UiEffects - Magical */
     , (20046,  19,       8000) /* Value */
     , (20046,  33,          1) /* Bonded - Bonded */
     , (20046,  36,       9999) /* ResistMagic */
     , (20046,  44,         10) /* Damage */
     , (20046,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20046,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20046,  49,         15) /* WeaponTime */
     , (20046,  50,          4) /* AmmoType - Atlatl */
     , (20046,  51,          2) /* CombatUse - Missile */
     , (20046,  60,        120) /* WeaponRange */
     , (20046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20046, 106,        100) /* ItemSpellcraft */
     , (20046, 107,       1200) /* ItemCurMana */
     , (20046, 108,       1200) /* ItemMaxMana */
     , (20046, 115,        290) /* ItemSkillLevelLimit */
     , (20046, 150,        103) /* HookPlacement - Hook */
     , (20046, 151,          2) /* HookType - Wall */
     , (20046, 158,          7) /* WieldRequirements - Level */
     , (20046, 159,          1) /* WieldSkillType - Axe */
     , (20046, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20046,  22, True ) /* Inscribable */
     , (20046,  23, True ) /* DestroyOnSell */
     , (20046,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20046,   5,    -0.1) /* ManaRate */
     , (20046,  26,    24.9) /* MaximumVelocity */
     , (20046,  29,     1.1) /* WeaponDefense */
     , (20046,  62,       1) /* WeaponOffense */
     , (20046,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20046,   1, 'Perfect Chilling Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20046,   1,   33557797) /* Setup */
     , (20046,   3,  536870932) /* SoundTable */
     , (20046,   6,   67111919) /* PaletteBase */
     , (20046,   7,  268436393) /* ClothingBase */
     , (20046,   8,  100672999) /* Icon */
     , (20046,  22,  872415275) /* PhysicsEffectTable */
     , (20046,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20046,  1033,      2)  /* Cold Protection Self IV */
     , (20046,  1375,      2)  /* Coordination Self III */
     , (20046,  1605,      2)  /* Aura of Defender Self VI */
     , (20046,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20046,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
