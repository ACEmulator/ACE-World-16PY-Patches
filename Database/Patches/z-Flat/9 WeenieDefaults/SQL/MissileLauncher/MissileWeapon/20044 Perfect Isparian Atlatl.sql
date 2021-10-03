DELETE FROM `weenie` WHERE `class_Id` = 20044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20044, 'atlatlisparianperfectnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20044,   1,        256) /* ItemType - MissileWeapon */
     , (20044,   5,        370) /* EncumbranceVal */
     , (20044,   8,         15) /* Mass */
     , (20044,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20044,  16,          1) /* ItemUseable - No */
     , (20044,  18,          1) /* UiEffects - Magical */
     , (20044,  19,       8000) /* Value */
     , (20044,  33,          1) /* Bonded - Bonded */
     , (20044,  36,       9999) /* ResistMagic */
     , (20044,  44,         10) /* Damage */
     , (20044,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20044,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20044,  49,         15) /* WeaponTime */
     , (20044,  50,          4) /* AmmoType - Atlatl */
     , (20044,  51,          2) /* CombatUse - Missile */
     , (20044,  60,        120) /* WeaponRange */
     , (20044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20044, 106,        100) /* ItemSpellcraft */
     , (20044, 107,       1200) /* ItemCurMana */
     , (20044, 108,       1200) /* ItemMaxMana */
     , (20044, 115,        290) /* ItemSkillLevelLimit */
     , (20044, 150,        103) /* HookPlacement - Hook */
     , (20044, 151,          2) /* HookType - Wall */
     , (20044, 158,          7) /* WieldRequirements - Level */
     , (20044, 159,          1) /* WieldSkillType - Axe */
     , (20044, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20044,  22, True ) /* Inscribable */
     , (20044,  23, True ) /* DestroyOnSell */
     , (20044,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20044,   5,    -0.1) /* ManaRate */
     , (20044,  26,    24.9) /* MaximumVelocity */
     , (20044,  29,     1.1) /* WeaponDefense */
     , (20044,  62,       1) /* WeaponOffense */
     , (20044,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20044,   1, 'Perfect Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20044,   1,   33557745) /* Setup */
     , (20044,   3,  536870932) /* SoundTable */
     , (20044,   6,   67111919) /* PaletteBase */
     , (20044,   7,  268436393) /* ClothingBase */
     , (20044,   8,  100673000) /* Icon */
     , (20044,  22,  872415275) /* PhysicsEffectTable */
     , (20044,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20044,  1605,      2)  /* Aura of Defender Self VI */
     , (20044,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20044,  2695,      2)  /* Moderate Missile Weapon Aptitude */;
