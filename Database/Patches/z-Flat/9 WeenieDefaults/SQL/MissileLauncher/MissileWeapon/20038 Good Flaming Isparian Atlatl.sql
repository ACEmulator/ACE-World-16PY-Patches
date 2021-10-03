DELETE FROM `weenie` WHERE `class_Id` = 20038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20038, 'atlatlispariangoodsmolderingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20038,   1,        256) /* ItemType - MissileWeapon */
     , (20038,   3,         14) /* PaletteTemplate - Red */
     , (20038,   5,        370) /* EncumbranceVal */
     , (20038,   8,         15) /* Mass */
     , (20038,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20038,  16,          1) /* ItemUseable - No */
     , (20038,  18,          1) /* UiEffects - Magical */
     , (20038,  19,       4000) /* Value */
     , (20038,  33,          1) /* Bonded - Bonded */
     , (20038,  36,       9999) /* ResistMagic */
     , (20038,  44,          4) /* Damage */
     , (20038,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20038,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20038,  49,         15) /* WeaponTime */
     , (20038,  50,          4) /* AmmoType - Atlatl */
     , (20038,  51,          2) /* CombatUse - Missile */
     , (20038,  60,        120) /* WeaponRange */
     , (20038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20038, 106,        100) /* ItemSpellcraft */
     , (20038, 107,        400) /* ItemCurMana */
     , (20038, 108,        400) /* ItemMaxMana */
     , (20038, 115,        250) /* ItemSkillLevelLimit */
     , (20038, 150,        103) /* HookPlacement - Hook */
     , (20038, 151,          2) /* HookType - Wall */
     , (20038, 158,          7) /* WieldRequirements - Level */
     , (20038, 159,          1) /* WieldSkillType - Axe */
     , (20038, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20038,  22, True ) /* Inscribable */
     , (20038,  23, True ) /* DestroyOnSell */
     , (20038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20038,   5,  -0.033) /* ManaRate */
     , (20038,  26,    24.9) /* MaximumVelocity */
     , (20038,  29,    1.06) /* WeaponDefense */
     , (20038,  62,       1) /* WeaponOffense */
     , (20038,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20038,   1, 'Good Flaming Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20038,   1,   33557804) /* Setup */
     , (20038,   3,  536870932) /* SoundTable */
     , (20038,   6,   67111919) /* PaletteBase */
     , (20038,   7,  268436393) /* ClothingBase */
     , (20038,   8,  100673006) /* Icon */
     , (20038,  22,  872415275) /* PhysicsEffectTable */
     , (20038,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20038,  1092,      2)  /* Fire Protection Self IV */
     , (20038,  1329,      2)  /* Strength Self III */
     , (20038,  1603,      2)  /* Aura of Defender Self IV */
     , (20038,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20038,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
