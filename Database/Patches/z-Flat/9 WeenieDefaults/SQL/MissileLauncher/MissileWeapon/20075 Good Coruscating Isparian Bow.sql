DELETE FROM `weenie` WHERE `class_Id` = 20075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20075, 'bowispariangoodsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20075,   1,        256) /* ItemType - MissileWeapon */
     , (20075,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20075,   5,        950) /* EncumbranceVal */
     , (20075,   8,        140) /* Mass */
     , (20075,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20075,  16,          1) /* ItemUseable - No */
     , (20075,  18,          1) /* UiEffects - Magical */
     , (20075,  19,       4000) /* Value */
     , (20075,  33,          1) /* Bonded - Bonded */
     , (20075,  36,       9999) /* ResistMagic */
     , (20075,  44,          4) /* Damage */
     , (20075,  46,         16) /* DefaultCombatStyle - Bow */
     , (20075,  48,          2) /* WeaponSkill - Bow */
     , (20075,  49,         40) /* WeaponTime */
     , (20075,  50,          1) /* AmmoType - Arrow */
     , (20075,  51,          2) /* CombatUse - Missile */
     , (20075,  52,          2) /* ParentLocation - LeftHand */
     , (20075,  53,          3) /* PlacementPosition - LeftHand */
     , (20075,  60,        175) /* WeaponRange */
     , (20075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20075, 106,        300) /* ItemSpellcraft */
     , (20075, 107,        400) /* ItemCurMana */
     , (20075, 108,        400) /* ItemMaxMana */
     , (20075, 115,        250) /* ItemSkillLevelLimit */
     , (20075, 150,        103) /* HookPlacement - Hook */
     , (20075, 151,          2) /* HookType - Wall */
     , (20075, 158,          7) /* WieldRequirements - Level */
     , (20075, 159,          1) /* WieldSkillType - Axe */
     , (20075, 160,         30) /* WieldDifficulty */
     , (20075, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20075,  22, True ) /* Inscribable */
     , (20075,  23, True ) /* DestroyOnSell */
     , (20075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20075,   5,  -0.033) /* ManaRate */
     , (20075,  26,    27.3) /* MaximumVelocity */
     , (20075,  29,    1.06) /* WeaponDefense */
     , (20075,  62,       1) /* WeaponOffense */
     , (20075,  63,     2.1) /* DamageMod */
     , (20075, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20075,   1, 'Good Coruscating Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20075,   1,   33557757) /* Setup */
     , (20075,   3,  536870932) /* SoundTable */
     , (20075,   6,   67111919) /* PaletteBase */
     , (20075,   7,  268436394) /* ClothingBase */
     , (20075,   8,  100673012) /* Icon */
     , (20075,  22,  872415275) /* PhysicsEffectTable */
     , (20075,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20075,  1071,      2)  /* Lightning Protection Self VI */
     , (20075,  1401,      2)  /* Quickness Self V */
     , (20075,  1603,      2)  /* Aura of Defender Self IV */
     , (20075,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20075,  2676,      2)  /* Feeble Missile Weapon Aptitude */;
