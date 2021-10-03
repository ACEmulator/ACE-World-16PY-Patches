DELETE FROM `weenie` WHERE `class_Id` = 20039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20039, 'atlatlispariangoodsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20039,   1,        256) /* ItemType - MissileWeapon */
     , (20039,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20039,   5,        370) /* EncumbranceVal */
     , (20039,   8,         15) /* Mass */
     , (20039,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20039,  16,          1) /* ItemUseable - No */
     , (20039,  18,          1) /* UiEffects - Magical */
     , (20039,  19,       4000) /* Value */
     , (20039,  33,          1) /* Bonded - Bonded */
     , (20039,  36,       9999) /* ResistMagic */
     , (20039,  44,          4) /* Damage */
     , (20039,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (20039,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (20039,  49,         15) /* WeaponTime */
     , (20039,  50,          4) /* AmmoType - Atlatl */
     , (20039,  51,          2) /* CombatUse - Missile */
     , (20039,  60,        120) /* WeaponRange */
     , (20039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20039, 106,        300) /* ItemSpellcraft */
     , (20039, 107,        400) /* ItemCurMana */
     , (20039, 108,        400) /* ItemMaxMana */
     , (20039, 115,        250) /* ItemSkillLevelLimit */
     , (20039, 150,        103) /* HookPlacement - Hook */
     , (20039, 151,          2) /* HookType - Wall */
     , (20039, 158,          7) /* WieldRequirements - Level */
     , (20039, 159,          1) /* WieldSkillType - Axe */
     , (20039, 160,         30) /* WieldDifficulty */
     , (20039, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20039,  22, True ) /* Inscribable */
     , (20039,  23, True ) /* DestroyOnSell */
     , (20039,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20039,   5,  -0.033) /* ManaRate */
     , (20039,  26,    24.9) /* MaximumVelocity */
     , (20039,  29,    1.06) /* WeaponDefense */
     , (20039,  62,       1) /* WeaponOffense */
     , (20039,  63,     2.3) /* DamageMod */
     , (20039, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20039,   1, 'Good Coruscating Isparian Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20039,   1,   33557802) /* Setup */
     , (20039,   3,  536870932) /* SoundTable */
     , (20039,   6,   67111919) /* PaletteBase */
     , (20039,   7,  268436393) /* ClothingBase */
     , (20039,   8,  100673002) /* Icon */
     , (20039,  22,  872415275) /* PhysicsEffectTable */
     , (20039,  37,         12) /* ItemSkillLimit - ThrownWeapon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20039,  1071,      2)  /* Lightning Protection Self VI */
     , (20039,  1401,      2)  /* Quickness Self V */
     , (20039,  1603,      2)  /* Aura of Defender Self IV */
     , (20039,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20039,  2684,      2)  /* Feeble Missile Weapon Aptitude */;
