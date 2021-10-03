DELETE FROM `weenie` WHERE `class_Id` = 20052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20052, 'atlatlisparianperfectstingingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20052,   1,        256) /* ItemType - MissileWeapon */
     , (20052,   3,          8) /* PaletteTemplate - Green */
     , (20052,   5,        370) /* EncumbranceVal */
     , (20052,   8,         15) /* Mass */
     , (20052,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20052,  16,          1) /* ItemUseable - No */
     , (20052,  18,          1) /* UiEffects - Magical */
     , (20052,  19,       8000) /* Value */
     , (20052,  33,          1) /* Bonded - Bonded */
     , (20052,  36,       9999) /* ResistMagic */
     , (20052,  44,         10) /* Damage */
     , (20052,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20052,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20052,  49,         15) /* WeaponTime */
     , (20052,  50,          4) /* AmmoType - Atlatl */
     , (20052,  51,          2) /* CombatUse - Missile */
     , (20052,  60,        120) /* WeaponRange */
     , (20052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20052, 106,        100) /* ItemSpellcraft */
     , (20052, 107,       1200) /* ItemCurMana */
     , (20052, 108,       1200) /* ItemMaxMana */
     , (20052, 115,        290) /* ItemSkillLevelLimit */
     , (20052, 150,        103) /* HookPlacement - Hook */
     , (20052, 151,          2) /* HookType - Wall */
     , (20052, 158,          7) /* WieldRequirements - Level */
     , (20052, 159,          1) /* WieldSkillType - Axe */
     , (20052, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20052,  22, True ) /* Inscribable */
     , (20052,  23, True ) /* DestroyOnSell */
     , (20052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20052,   5,    -0.1) /* ManaRate */
     , (20052,  26,    24.9) /* MaximumVelocity */
     , (20052,  29,     1.1) /* WeaponDefense */
     , (20052,  62,       1) /* WeaponOffense */
     , (20052,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20052,   1, 'Perfect Dissolving Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20052,   1,   33557799) /* Setup */
     , (20052,   3,  536870932) /* SoundTable */
     , (20052,   6,   67111919) /* PaletteBase */
     , (20052,   7,  268436393) /* ClothingBase */
     , (20052,   8,  100673005) /* Icon */
     , (20052,  22,  872415275) /* PhysicsEffectTable */
     , (20052,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20052,   518,      2)  /* Acid Protection Self IV */
     , (20052,  1351,      2)  /* Endurance Self III */
     , (20052,  1605,      2)  /* Aura of Defender Self VI */
     , (20052,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20052,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
