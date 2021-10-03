DELETE FROM `weenie` WHERE `class_Id` = 20123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20123, 'crossbowisparianperfectstingingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20123,   1,        256) /* ItemType - MissileWeapon */
     , (20123,   3,          8) /* PaletteTemplate - Green */
     , (20123,   5,       1400) /* EncumbranceVal */
     , (20123,   8,        640) /* Mass */
     , (20123,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20123,  16,          1) /* ItemUseable - No */
     , (20123,  18,          1) /* UiEffects - Magical */
     , (20123,  19,       8000) /* Value */
     , (20123,  33,          1) /* Bonded - Bonded */
     , (20123,  36,       9999) /* ResistMagic */
     , (20123,  44,         10) /* Damage */
     , (20123,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20123,  48,          3) /* WeaponSkill - Crossbow */
     , (20123,  49,         90) /* WeaponTime */
     , (20123,  50,          2) /* AmmoType - Bolt */
     , (20123,  51,          2) /* CombatUse - Missile */
     , (20123,  52,          2) /* ParentLocation - LeftHand */
     , (20123,  53,          3) /* PlacementPosition - LeftHand */
     , (20123,  60,        195) /* WeaponRange */
     , (20123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20123, 106,        300) /* ItemSpellcraft */
     , (20123, 107,       1200) /* ItemCurMana */
     , (20123, 108,       1200) /* ItemMaxMana */
     , (20123, 115,        290) /* ItemSkillLevelLimit */
     , (20123, 150,        103) /* HookPlacement - Hook */
     , (20123, 151,          2) /* HookType - Wall */
     , (20123, 158,          7) /* WieldRequirements - Level */
     , (20123, 159,          1) /* WieldSkillType - Axe */
     , (20123, 160,         50) /* WieldDifficulty */
     , (20123, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20123,  22, True ) /* Inscribable */
     , (20123,  23, True ) /* DestroyOnSell */
     , (20123,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20123,   5,    -0.1) /* ManaRate */
     , (20123,  26,    27.3) /* MaximumVelocity */
     , (20123,  29,     1.1) /* WeaponDefense */
     , (20123,  39,    1.25) /* DefaultScale */
     , (20123,  62,       1) /* WeaponOffense */
     , (20123,  63,     2.5) /* DamageMod */
     , (20123, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20123,   1, 'Perfect Dissolving Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20123,   1,   33557769) /* Setup */
     , (20123,   3,  536870932) /* SoundTable */
     , (20123,   6,   67111919) /* PaletteBase */
     , (20123,   7,  268436396) /* ClothingBase */
     , (20123,   8,  100673025) /* Icon */
     , (20123,  22,  872415275) /* PhysicsEffectTable */
     , (20123,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20123,   520,      2)  /* Acid Protection Self VI */
     , (20123,  1353,      2)  /* Endurance Self V */
     , (20123,  1605,      2)  /* Aura of Defender Self VI */
     , (20123,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20123,  2688,      2)  /* Moderate Missile Weapon Aptitude */;
