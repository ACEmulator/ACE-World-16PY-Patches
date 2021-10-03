DELETE FROM `weenie` WHERE `class_Id` = 20129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20129, 'crossbowispariansparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20129,   1,        256) /* ItemType - MissileWeapon */
     , (20129,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20129,   5,       1400) /* EncumbranceVal */
     , (20129,   8,        640) /* Mass */
     , (20129,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20129,  16,          1) /* ItemUseable - No */
     , (20129,  18,          1) /* UiEffects - Magical */
     , (20129,  19,       2000) /* Value */
     , (20129,  33,          1) /* Bonded - Bonded */
     , (20129,  36,       9999) /* ResistMagic */
     , (20129,  44,          2) /* Damage */
     , (20129,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20129,  48,          3) /* WeaponSkill - Crossbow */
     , (20129,  49,         90) /* WeaponTime */
     , (20129,  50,          2) /* AmmoType - Bolt */
     , (20129,  51,          2) /* CombatUse - Missile */
     , (20129,  52,          2) /* ParentLocation - LeftHand */
     , (20129,  53,          3) /* PlacementPosition - LeftHand */
     , (20129,  60,        195) /* WeaponRange */
     , (20129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20129, 106,        300) /* ItemSpellcraft */
     , (20129, 107,        300) /* ItemCurMana */
     , (20129, 108,        300) /* ItemMaxMana */
     , (20129, 115,        225) /* ItemSkillLevelLimit */
     , (20129, 150,        103) /* HookPlacement - Hook */
     , (20129, 151,          2) /* HookType - Wall */
     , (20129, 158,          7) /* WieldRequirements - Level */
     , (20129, 159,          1) /* WieldSkillType - Axe */
     , (20129, 160,         20) /* WieldDifficulty */
     , (20129, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20129,  22, True ) /* Inscribable */
     , (20129,  23, True ) /* DestroyOnSell */
     , (20129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20129,   5,  -0.025) /* ManaRate */
     , (20129,  26,    27.3) /* MaximumVelocity */
     , (20129,  29,    1.04) /* WeaponDefense */
     , (20129,  39,    1.25) /* DefaultScale */
     , (20129,  62,       1) /* WeaponOffense */
     , (20129,  63,     2.3) /* DamageMod */
     , (20129, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20129,   1, 'Quality Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20129,   1,   33557772) /* Setup */
     , (20129,   3,  536870932) /* SoundTable */
     , (20129,   6,   67111919) /* PaletteBase */
     , (20129,   7,  268436396) /* ClothingBase */
     , (20129,   8,  100673022) /* Icon */
     , (20129,  22,  872415275) /* PhysicsEffectTable */
     , (20129,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20129,  1071,      2)  /* Lightning Protection Self VI */
     , (20129,  1401,      2)  /* Quickness Self V */
     , (20129,  1602,      2)  /* Aura of Defender Self III */
     , (20129,  1613,      2)  /* Aura of Blood Drinker Self III */;
