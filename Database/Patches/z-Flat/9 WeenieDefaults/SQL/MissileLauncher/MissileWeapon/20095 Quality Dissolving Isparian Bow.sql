DELETE FROM `weenie` WHERE `class_Id` = 20095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20095, 'bowisparianstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20095,   1,        256) /* ItemType - MissileWeapon */
     , (20095,   3,          8) /* PaletteTemplate - Green */
     , (20095,   5,        950) /* EncumbranceVal */
     , (20095,   8,        140) /* Mass */
     , (20095,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20095,  16,          1) /* ItemUseable - No */
     , (20095,  18,          1) /* UiEffects - Magical */
     , (20095,  19,       2000) /* Value */
     , (20095,  33,          1) /* Bonded - Bonded */
     , (20095,  36,       9999) /* ResistMagic */
     , (20095,  44,          2) /* Damage */
     , (20095,  46,         16) /* DefaultCombatStyle - Bow */
     , (20095,  48,          2) /* WeaponSkill - Bow */
     , (20095,  49,         40) /* WeaponTime */
     , (20095,  50,          1) /* AmmoType - Arrow */
     , (20095,  51,          2) /* CombatUse - Missile */
     , (20095,  52,          2) /* ParentLocation - LeftHand */
     , (20095,  53,          3) /* PlacementPosition - LeftHand */
     , (20095,  60,        175) /* WeaponRange */
     , (20095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20095, 106,        300) /* ItemSpellcraft */
     , (20095, 107,        300) /* ItemCurMana */
     , (20095, 108,        300) /* ItemMaxMana */
     , (20095, 115,        225) /* ItemSkillLevelLimit */
     , (20095, 150,        103) /* HookPlacement - Hook */
     , (20095, 151,          2) /* HookType - Wall */
     , (20095, 158,          7) /* WieldRequirements - Level */
     , (20095, 159,          1) /* WieldSkillType - Axe */
     , (20095, 160,         20) /* WieldDifficulty */
     , (20095, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20095,  22, True ) /* Inscribable */
     , (20095,  23, True ) /* DestroyOnSell */
     , (20095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20095,   5,  -0.025) /* ManaRate */
     , (20095,  26,    27.3) /* MaximumVelocity */
     , (20095,  29,    1.04) /* WeaponDefense */
     , (20095,  62,       1) /* WeaponOffense */
     , (20095,  63,       2) /* DamageMod */
     , (20095, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20095,   1, 'Quality Dissolving Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20095,   1,   33557754) /* Setup */
     , (20095,   3,  536870932) /* SoundTable */
     , (20095,   6,   67111919) /* PaletteBase */
     , (20095,   7,  268436394) /* ClothingBase */
     , (20095,   8,  100673015) /* Icon */
     , (20095,  22,  872415275) /* PhysicsEffectTable */
     , (20095,  37,          2) /* ItemSkillLimit - Bow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20095,   520,      2)  /* Acid Protection Self VI */
     , (20095,  1353,      2)  /* Endurance Self V */
     , (20095,  1602,      2)  /* Aura of Defender Self III */
     , (20095,  1613,      2)  /* Aura of Blood Drinker Self III */;
