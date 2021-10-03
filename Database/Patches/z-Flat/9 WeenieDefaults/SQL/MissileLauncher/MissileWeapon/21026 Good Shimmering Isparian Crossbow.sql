DELETE FROM `weenie` WHERE `class_Id` = 21026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21026, 'crossbowispariangoodprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21026,   1,        256) /* ItemType - MissileWeapon */
     , (21026,   3,         20) /* PaletteTemplate - Silver */
     , (21026,   5,       1400) /* EncumbranceVal */
     , (21026,   8,        640) /* Mass */
     , (21026,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21026,  16,          1) /* ItemUseable - No */
     , (21026,  18,          1) /* UiEffects - Magical */
     , (21026,  19,       4000) /* Value */
     , (21026,  33,          1) /* Bonded - Bonded */
     , (21026,  36,       9999) /* ResistMagic */
     , (21026,  44,          4) /* Damage */
     , (21026,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21026,  48,          3) /* WeaponSkill - Crossbow */
     , (21026,  49,         90) /* WeaponTime */
     , (21026,  50,          2) /* AmmoType - Bolt */
     , (21026,  51,          2) /* CombatUse - Missile */
     , (21026,  52,          2) /* ParentLocation - LeftHand */
     , (21026,  53,          3) /* PlacementPosition - LeftHand */
     , (21026,  60,        195) /* WeaponRange */
     , (21026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21026, 106,        300) /* ItemSpellcraft */
     , (21026, 107,        400) /* ItemCurMana */
     , (21026, 108,        400) /* ItemMaxMana */
     , (21026, 115,        250) /* ItemSkillLevelLimit */
     , (21026, 150,        103) /* HookPlacement - Hook */
     , (21026, 151,          2) /* HookType - Wall */
     , (21026, 158,          7) /* WieldRequirements - Level */
     , (21026, 159,          1) /* WieldSkillType - Axe */
     , (21026, 160,         30) /* WieldDifficulty */
     , (21026, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21026,  22, True ) /* Inscribable */
     , (21026,  23, True ) /* DestroyOnSell */
     , (21026,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21026,   5,  -0.033) /* ManaRate */
     , (21026,  26,    27.3) /* MaximumVelocity */
     , (21026,  29,    1.06) /* WeaponDefense */
     , (21026,  39,    1.25) /* DefaultScale */
     , (21026,  62,       1) /* WeaponOffense */
     , (21026,  63,     2.4) /* DamageMod */
     , (21026, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21026,   1, 'Good Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21026,   1,   33557730) /* Setup */
     , (21026,   3,  536870932) /* SoundTable */
     , (21026,   6,   67111919) /* PaletteBase */
     , (21026,   7,  268436428) /* ClothingBase */
     , (21026,   8,  100673202) /* Icon */
     , (21026,  22,  872415275) /* PhysicsEffectTable */
     , (21026,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21026,  1312,      2)  /* Armor Self VI */
     , (21026,  1603,      2)  /* Aura of Defender Self IV */
     , (21026,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (21026,  2677,      2)  /* Feeble Missile Weapon Aptitude */;
