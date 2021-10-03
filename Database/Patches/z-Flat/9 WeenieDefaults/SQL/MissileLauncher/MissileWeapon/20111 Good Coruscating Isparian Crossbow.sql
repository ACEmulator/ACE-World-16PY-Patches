DELETE FROM `weenie` WHERE `class_Id` = 20111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20111, 'crossbowispariangoodsparkingmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20111,   1,        256) /* ItemType - MissileWeapon */
     , (20111,   3,         82) /* PaletteTemplate - PinkPurple */
     , (20111,   5,       1400) /* EncumbranceVal */
     , (20111,   8,        640) /* Mass */
     , (20111,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20111,  16,          1) /* ItemUseable - No */
     , (20111,  18,          1) /* UiEffects - Magical */
     , (20111,  19,       4000) /* Value */
     , (20111,  33,          1) /* Bonded - Bonded */
     , (20111,  36,       9999) /* ResistMagic */
     , (20111,  44,          4) /* Damage */
     , (20111,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (20111,  48,          3) /* WeaponSkill - Crossbow */
     , (20111,  49,         90) /* WeaponTime */
     , (20111,  50,          2) /* AmmoType - Bolt */
     , (20111,  51,          2) /* CombatUse - Missile */
     , (20111,  52,          2) /* ParentLocation - LeftHand */
     , (20111,  53,          3) /* PlacementPosition - LeftHand */
     , (20111,  60,        195) /* WeaponRange */
     , (20111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20111, 106,        300) /* ItemSpellcraft */
     , (20111, 107,        400) /* ItemCurMana */
     , (20111, 108,        400) /* ItemMaxMana */
     , (20111, 115,        250) /* ItemSkillLevelLimit */
     , (20111, 150,        103) /* HookPlacement - Hook */
     , (20111, 151,          2) /* HookType - Wall */
     , (20111, 158,          7) /* WieldRequirements - Level */
     , (20111, 159,          1) /* WieldSkillType - Axe */
     , (20111, 160,         30) /* WieldDifficulty */
     , (20111, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20111,  22, True ) /* Inscribable */
     , (20111,  23, True ) /* DestroyOnSell */
     , (20111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20111,   5,  -0.033) /* ManaRate */
     , (20111,  26,    27.3) /* MaximumVelocity */
     , (20111,  29,    1.06) /* WeaponDefense */
     , (20111,  39,    1.25) /* DefaultScale */
     , (20111,  62,       1) /* WeaponOffense */
     , (20111,  63,     2.4) /* DamageMod */
     , (20111, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20111,   1, 'Good Coruscating Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20111,   1,   33557772) /* Setup */
     , (20111,   3,  536870932) /* SoundTable */
     , (20111,   6,   67111919) /* PaletteBase */
     , (20111,   7,  268436396) /* ClothingBase */
     , (20111,   8,  100673022) /* Icon */
     , (20111,  22,  872415275) /* PhysicsEffectTable */
     , (20111,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20111,  1071,      2)  /* Lightning Protection Self VI */
     , (20111,  1401,      2)  /* Quickness Self V */
     , (20111,  1603,      2)  /* Aura of Defender Self IV */
     , (20111,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (20111,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
