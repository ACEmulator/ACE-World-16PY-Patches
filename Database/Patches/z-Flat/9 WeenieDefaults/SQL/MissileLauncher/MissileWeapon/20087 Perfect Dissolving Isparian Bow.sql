DELETE FROM `weenie` WHERE `class_Id` = 20087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20087, 'bowisparianperfectstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20087,   1,        256) /* ItemType - MissileWeapon */
     , (20087,   3,          8) /* PaletteTemplate - Green */
     , (20087,   5,        950) /* EncumbranceVal */
     , (20087,   8,        140) /* Mass */
     , (20087,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20087,  16,          1) /* ItemUseable - No */
     , (20087,  18,          1) /* UiEffects - Magical */
     , (20087,  19,       8000) /* Value */
     , (20087,  33,          1) /* Bonded - Bonded */
     , (20087,  36,       9999) /* ResistMagic */
     , (20087,  44,         10) /* Damage */
     , (20087,  46,         16) /* DefaultCombatStyle - Bow */
     , (20087,  48,          2) /* WeaponSkill - Bow */
     , (20087,  49,         40) /* WeaponTime */
     , (20087,  50,          1) /* AmmoType - Arrow */
     , (20087,  51,          2) /* CombatUse - Missile */
     , (20087,  52,          2) /* ParentLocation - LeftHand */
     , (20087,  53,          3) /* PlacementPosition - LeftHand */
     , (20087,  60,        175) /* WeaponRange */
     , (20087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20087, 106,        300) /* ItemSpellcraft */
     , (20087, 107,       1200) /* ItemCurMana */
     , (20087, 108,       1200) /* ItemMaxMana */
     , (20087, 115,        290) /* ItemSkillLevelLimit */
     , (20087, 150,        103) /* HookPlacement - Hook */
     , (20087, 151,          2) /* HookType - Wall */
     , (20087, 158,          7) /* WieldRequirements - Level */
     , (20087, 159,          1) /* WieldSkillType - Axe */
     , (20087, 160,         50) /* WieldDifficulty */
     , (20087, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20087,  22, True ) /* Inscribable */
     , (20087,  23, True ) /* DestroyOnSell */
     , (20087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20087,   5,    -0.1) /* ManaRate */
     , (20087,  26,    27.3) /* MaximumVelocity */
     , (20087,  29,     1.1) /* WeaponDefense */
     , (20087,  62,       1) /* WeaponOffense */
     , (20087,  63,     2.3) /* DamageMod */
     , (20087, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20087,   1, 'Perfect Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20087,   1,   33557754) /* Setup */
     , (20087,   3,  536870932) /* SoundTable */
     , (20087,   6,   67111919) /* PaletteBase */
     , (20087,   7,  268436394) /* ClothingBase */
     , (20087,   8,  100673015) /* Icon */
     , (20087,  22,  872415275) /* PhysicsEffectTable */
     , (20087,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20087,   520,      2)  /* Acid Protection Self VI */
     , (20087,  1353,      2)  /* Endurance Self V */
     , (20087,  1605,      2)  /* Aura of Defender Self VI */
     , (20087,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20087,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
