DELETE FROM `weenie` WHERE `class_Id` = 20093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20093, 'bowispariansparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20093,   1,        256) /* ItemType - MissileWeapon */
     , (20093,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20093,   5,        950) /* EncumbranceVal */
     , (20093,   8,        140) /* Mass */
     , (20093,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20093,  16,          1) /* ItemUseable - No */
     , (20093,  18,          1) /* UiEffects - Magical */
     , (20093,  19,       2000) /* Value */
     , (20093,  33,          1) /* Bonded - Bonded */
     , (20093,  36,       9999) /* ResistMagic */
     , (20093,  44,          2) /* Damage */
     , (20093,  46,         16) /* DefaultCombatStyle - Bow */
     , (20093,  48,          2) /* WeaponSkill - Bow */
     , (20093,  49,         40) /* WeaponTime */
     , (20093,  50,          1) /* AmmoType - Arrow */
     , (20093,  51,          2) /* CombatUse - Missile */
     , (20093,  52,          2) /* ParentLocation - LeftHand */
     , (20093,  53,          3) /* PlacementPosition - LeftHand */
     , (20093,  60,        175) /* WeaponRange */
     , (20093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20093, 106,        300) /* ItemSpellcraft */
     , (20093, 107,        300) /* ItemCurMana */
     , (20093, 108,        300) /* ItemMaxMana */
     , (20093, 115,        225) /* ItemSkillLevelLimit */
     , (20093, 150,        103) /* HookPlacement - Hook */
     , (20093, 151,          2) /* HookType - Wall */
     , (20093, 158,          7) /* WieldRequirements - Level */
     , (20093, 159,          1) /* WieldSkillType - Axe */
     , (20093, 160,         20) /* WieldDifficulty */
     , (20093, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20093,  22, True ) /* Inscribable */
     , (20093,  23, True ) /* DestroyOnSell */
     , (20093,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20093,   5,  -0.025) /* ManaRate */
     , (20093,  26,    27.3) /* MaximumVelocity */
     , (20093,  29,    1.04) /* WeaponDefense */
     , (20093,  62,       1) /* WeaponOffense */
     , (20093,  63,       2) /* DamageMod */
     , (20093, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20093,   1, 'Quality Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20093,   1,   33557757) /* Setup */
     , (20093,   3,  536870932) /* SoundTable */
     , (20093,   6,   67111919) /* PaletteBase */
     , (20093,   7,  268436394) /* ClothingBase */
     , (20093,   8,  100673012) /* Icon */
     , (20093,  22,  872415275) /* PhysicsEffectTable */
     , (20093,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20093,  1071,      2)  /* Lightning Protection Self VI */
     , (20093,  1401,      2)  /* Quickness Self V */
     , (20093,  1602,      2)  /* Aura of Defender Self III */
     , (20093,  1613,      2)  /* Aura of Blood Drinker Self III */;
