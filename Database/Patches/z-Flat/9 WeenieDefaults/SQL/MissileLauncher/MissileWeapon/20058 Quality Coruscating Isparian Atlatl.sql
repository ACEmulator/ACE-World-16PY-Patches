DELETE FROM `weenie` WHERE `class_Id` = 20058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20058, 'atlatlispariansparkingminor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20058,   1,        256) /* ItemType - MissileWeapon */
     , (20058,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20058,   5,        370) /* EncumbranceVal */
     , (20058,   8,         15) /* Mass */
     , (20058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20058,  16,          1) /* ItemUseable - No */
     , (20058,  18,          1) /* UiEffects - Magical */
     , (20058,  19,       2000) /* Value */
     , (20058,  33,          1) /* Bonded - Bonded */
     , (20058,  36,       9999) /* ResistMagic */
     , (20058,  44,          2) /* Damage */
     , (20058,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20058,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20058,  49,         15) /* WeaponTime */
     , (20058,  50,          4) /* AmmoType - Atlatl */
     , (20058,  51,          2) /* CombatUse - Missile */
     , (20058,  60,        120) /* WeaponRange */
     , (20058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20058, 106,        100) /* ItemSpellcraft */
     , (20058, 107,        300) /* ItemCurMana */
     , (20058, 108,        300) /* ItemMaxMana */
     , (20058, 115,        225) /* ItemSkillLevelLimit */
     , (20058, 150,        103) /* HookPlacement - Hook */
     , (20058, 151,          2) /* HookType - Wall */
     , (20058, 158,          7) /* WieldRequirements - Level */
     , (20058, 159,          1) /* WieldSkillType - Axe */
     , (20058, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20058,  22, True ) /* Inscribable */
     , (20058,  23, True ) /* DestroyOnSell */
     , (20058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20058,   5,  -0.025) /* ManaRate */
     , (20058,  26,    24.9) /* MaximumVelocity */
     , (20058,  29,    1.04) /* WeaponDefense */
     , (20058,  62,       1) /* WeaponOffense */
     , (20058,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20058,   1, 'Quality Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20058,   1,   33557802) /* Setup */
     , (20058,   3,  536870932) /* SoundTable */
     , (20058,   6,   67111919) /* PaletteBase */
     , (20058,   7,  268436393) /* ClothingBase */
     , (20058,   8,  100673002) /* Icon */
     , (20058,  22,  872415275) /* PhysicsEffectTable */
     , (20058,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20058,  1069,      2)  /* Lightning Protection Self IV */
     , (20058,  1399,      2)  /* Quickness Self III */
     , (20058,  1602,      2)  /* Aura of Defender Self III */
     , (20058,  1613,      2)  /* Aura of Blood Drinker Self III */;
