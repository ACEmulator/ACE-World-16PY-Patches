DELETE FROM `weenie` WHERE `class_Id` = 20131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20131, 'crossbowisparianstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20131,   1,        256) /* ItemType - MissileWeapon */
     , (20131,   3,          8) /* PaletteTemplate - Green */
     , (20131,   5,       1400) /* EncumbranceVal */
     , (20131,   8,        640) /* Mass */
     , (20131,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20131,  16,          1) /* ItemUseable - No */
     , (20131,  18,          1) /* UiEffects - Magical */
     , (20131,  19,       2000) /* Value */
     , (20131,  33,          1) /* Bonded - Bonded */
     , (20131,  36,       9999) /* ResistMagic */
     , (20131,  44,          2) /* Damage */
     , (20131,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20131,  48,          3) /* WeaponSkill - Crossbow */
     , (20131,  49,         90) /* WeaponTime */
     , (20131,  50,          2) /* AmmoType - Bolt */
     , (20131,  51,          2) /* CombatUse - Missile */
     , (20131,  52,          2) /* ParentLocation - LeftHand */
     , (20131,  53,          3) /* PlacementPosition - LeftHand */
     , (20131,  60,        195) /* WeaponRange */
     , (20131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20131, 106,        300) /* ItemSpellcraft */
     , (20131, 107,        300) /* ItemCurMana */
     , (20131, 108,        300) /* ItemMaxMana */
     , (20131, 115,        225) /* ItemSkillLevelLimit */
     , (20131, 150,        103) /* HookPlacement - Hook */
     , (20131, 151,          2) /* HookType - Wall */
     , (20131, 158,          7) /* WieldRequirements - Level */
     , (20131, 159,          1) /* WieldSkillType - Axe */
     , (20131, 160,         20) /* WieldDifficulty */
     , (20131, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20131,  22, True ) /* Inscribable */
     , (20131,  23, True ) /* DestroyOnSell */
     , (20131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20131,   5,  -0.025) /* ManaRate */
     , (20131,  26,    27.3) /* MaximumVelocity */
     , (20131,  29,    1.04) /* WeaponDefense */
     , (20131,  39,    1.25) /* DefaultScale */
     , (20131,  62,       1) /* WeaponOffense */
     , (20131,  63,     2.3) /* DamageMod */
     , (20131, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20131,   1, 'Quality Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20131,   1,   33557769) /* Setup */
     , (20131,   3,  536870932) /* SoundTable */
     , (20131,   6,   67111919) /* PaletteBase */
     , (20131,   7,  268436396) /* ClothingBase */
     , (20131,   8,  100673025) /* Icon */
     , (20131,  22,  872415275) /* PhysicsEffectTable */
     , (20131,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20131,   520,      2)  /* Acid Protection Self VI */
     , (20131,  1353,      2)  /* Endurance Self V */
     , (20131,  1602,      2)  /* Aura of Defender Self III */
     , (20131,  1613,      2)  /* Aura of Blood Drinker Self III */;
