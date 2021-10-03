DELETE FROM `weenie` WHERE `class_Id` = 20113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20113, 'crossbowispariangoodstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20113,   1,        256) /* ItemType - MissileWeapon */
     , (20113,   3,          8) /* PaletteTemplate - Green */
     , (20113,   5,       1400) /* EncumbranceVal */
     , (20113,   8,        640) /* Mass */
     , (20113,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20113,  16,          1) /* ItemUseable - No */
     , (20113,  18,          1) /* UiEffects - Magical */
     , (20113,  19,       4000) /* Value */
     , (20113,  33,          1) /* Bonded - Bonded */
     , (20113,  36,       9999) /* ResistMagic */
     , (20113,  44,          4) /* Damage */
     , (20113,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20113,  48,          3) /* WeaponSkill - Crossbow */
     , (20113,  49,         90) /* WeaponTime */
     , (20113,  50,          2) /* AmmoType - Bolt */
     , (20113,  51,          2) /* CombatUse - Missile */
     , (20113,  52,          2) /* ParentLocation - LeftHand */
     , (20113,  53,          3) /* PlacementPosition - LeftHand */
     , (20113,  60,        195) /* WeaponRange */
     , (20113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20113, 106,        300) /* ItemSpellcraft */
     , (20113, 107,        400) /* ItemCurMana */
     , (20113, 108,        400) /* ItemMaxMana */
     , (20113, 115,        250) /* ItemSkillLevelLimit */
     , (20113, 150,        103) /* HookPlacement - Hook */
     , (20113, 151,          2) /* HookType - Wall */
     , (20113, 158,          7) /* WieldRequirements - Level */
     , (20113, 159,          1) /* WieldSkillType - Axe */
     , (20113, 160,         30) /* WieldDifficulty */
     , (20113, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20113,  22, True ) /* Inscribable */
     , (20113,  23, True ) /* DestroyOnSell */
     , (20113,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20113,   5,  -0.033) /* ManaRate */
     , (20113,  26,    27.3) /* MaximumVelocity */
     , (20113,  29,    1.06) /* WeaponDefense */
     , (20113,  39,    1.25) /* DefaultScale */
     , (20113,  62,       1) /* WeaponOffense */
     , (20113,  63,     2.4) /* DamageMod */
     , (20113, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20113,   1, 'Good Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20113,   1,   33557769) /* Setup */
     , (20113,   3,  536870932) /* SoundTable */
     , (20113,   6,   67111919) /* PaletteBase */
     , (20113,   7,  268436396) /* ClothingBase */
     , (20113,   8,  100673025) /* Icon */
     , (20113,  22,  872415275) /* PhysicsEffectTable */
     , (20113,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20113,   520,      2)  /* Acid Protection Self VI */
     , (20113,  1353,      2)  /* Endurance Self V */
     , (20113,  1603,      2)  /* Aura of Defender Self IV */
     , (20113,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20113,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
