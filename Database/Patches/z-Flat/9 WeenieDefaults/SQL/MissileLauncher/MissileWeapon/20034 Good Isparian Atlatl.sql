DELETE FROM `weenie` WHERE `class_Id` = 20034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20034, 'atlatlispariangoodnostone', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20034,   1,        256) /* ItemType - MissileWeapon */
     , (20034,   5,        370) /* EncumbranceVal */
     , (20034,   8,         15) /* Mass */
     , (20034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20034,  16,          1) /* ItemUseable - No */
     , (20034,  18,          1) /* UiEffects - Magical */
     , (20034,  19,       4000) /* Value */
     , (20034,  33,          1) /* Bonded - Bonded */
     , (20034,  36,       9999) /* ResistMagic */
     , (20034,  44,          4) /* Damage */
     , (20034,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20034,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20034,  49,         15) /* WeaponTime */
     , (20034,  50,          4) /* AmmoType - Atlatl */
     , (20034,  51,          2) /* CombatUse - Missile */
     , (20034,  60,        120) /* WeaponRange */
     , (20034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20034, 106,        100) /* ItemSpellcraft */
     , (20034, 107,        400) /* ItemCurMana */
     , (20034, 108,        400) /* ItemMaxMana */
     , (20034, 115,        250) /* ItemSkillLevelLimit */
     , (20034, 150,        103) /* HookPlacement - Hook */
     , (20034, 151,          2) /* HookType - Wall */
     , (20034, 158,          7) /* WieldRequirements - Level */
     , (20034, 159,          1) /* WieldSkillType - Axe */
     , (20034, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20034,  22, True ) /* Inscribable */
     , (20034,  23, True ) /* DestroyOnSell */
     , (20034,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20034,   5,  -0.033) /* ManaRate */
     , (20034,  26,    24.9) /* MaximumVelocity */
     , (20034,  29,    1.06) /* WeaponDefense */
     , (20034,  62,       1) /* WeaponOffense */
     , (20034,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20034,   1, 'Good Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20034,   1,   33557745) /* Setup */
     , (20034,   3,  536870932) /* SoundTable */
     , (20034,   6,   67111919) /* PaletteBase */
     , (20034,   7,  268436393) /* ClothingBase */
     , (20034,   8,  100673000) /* Icon */
     , (20034,  22,  872415275) /* PhysicsEffectTable */
     , (20034,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20034,  1603,      2)  /* Aura of Defender Self IV */
     , (20034,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20034,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
