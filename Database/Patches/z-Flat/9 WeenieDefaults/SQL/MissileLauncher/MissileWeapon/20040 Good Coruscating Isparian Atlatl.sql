DELETE FROM `weenie` WHERE `class_Id` = 20040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20040, 'atlatlispariangoodsparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20040,   1,        256) /* ItemType - MissileWeapon */
     , (20040,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20040,   5,        370) /* EncumbranceVal */
     , (20040,   8,         15) /* Mass */
     , (20040,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20040,  16,          1) /* ItemUseable - No */
     , (20040,  18,          1) /* UiEffects - Magical */
     , (20040,  19,       4000) /* Value */
     , (20040,  33,          1) /* Bonded - Bonded */
     , (20040,  36,       9999) /* ResistMagic */
     , (20040,  44,          4) /* Damage */
     , (20040,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20040,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20040,  49,         15) /* WeaponTime */
     , (20040,  50,          4) /* AmmoType - Atlatl */
     , (20040,  51,          2) /* CombatUse - Missile */
     , (20040,  60,        120) /* WeaponRange */
     , (20040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20040, 106,        100) /* ItemSpellcraft */
     , (20040, 107,        400) /* ItemCurMana */
     , (20040, 108,        400) /* ItemMaxMana */
     , (20040, 115,        250) /* ItemSkillLevelLimit */
     , (20040, 150,        103) /* HookPlacement - Hook */
     , (20040, 151,          2) /* HookType - Wall */
     , (20040, 158,          7) /* WieldRequirements - Level */
     , (20040, 159,          1) /* WieldSkillType - Axe */
     , (20040, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20040,  22, True ) /* Inscribable */
     , (20040,  23, True ) /* DestroyOnSell */
     , (20040,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20040,   5,  -0.033) /* ManaRate */
     , (20040,  26,    24.9) /* MaximumVelocity */
     , (20040,  29,    1.06) /* WeaponDefense */
     , (20040,  62,       1) /* WeaponOffense */
     , (20040,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20040,   1, 'Good Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20040,   1,   33557802) /* Setup */
     , (20040,   3,  536870932) /* SoundTable */
     , (20040,   6,   67111919) /* PaletteBase */
     , (20040,   7,  268436393) /* ClothingBase */
     , (20040,   8,  100673002) /* Icon */
     , (20040,  22,  872415275) /* PhysicsEffectTable */
     , (20040,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20040,  1069,      2)  /* Lightning Protection Self IV */
     , (20040,  1399,      2)  /* Quickness Self III */
     , (20040,  1603,      2)  /* Aura of Defender Self IV */
     , (20040,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20040,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
