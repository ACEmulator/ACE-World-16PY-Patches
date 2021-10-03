DELETE FROM `weenie` WHERE `class_Id` = 21028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21028, 'crossbowisparianprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21028,   1,        256) /* ItemType - MissileWeapon */
     , (21028,   3,         20) /* PaletteTemplate - Silver */
     , (21028,   5,       1400) /* EncumbranceVal */
     , (21028,   8,        640) /* Mass */
     , (21028,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21028,  16,          1) /* ItemUseable - No */
     , (21028,  18,          1) /* UiEffects - Magical */
     , (21028,  19,       2000) /* Value */
     , (21028,  33,          1) /* Bonded - Bonded */
     , (21028,  36,       9999) /* ResistMagic */
     , (21028,  44,          2) /* Damage */
     , (21028,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21028,  48,          3) /* WeaponSkill - Crossbow */
     , (21028,  49,         90) /* WeaponTime */
     , (21028,  50,          2) /* AmmoType - Bolt */
     , (21028,  51,          2) /* CombatUse - Missile */
     , (21028,  52,          2) /* ParentLocation - LeftHand */
     , (21028,  53,          3) /* PlacementPosition - LeftHand */
     , (21028,  60,        195) /* WeaponRange */
     , (21028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21028, 106,        300) /* ItemSpellcraft */
     , (21028, 107,        300) /* ItemCurMana */
     , (21028, 108,        300) /* ItemMaxMana */
     , (21028, 115,        225) /* ItemSkillLevelLimit */
     , (21028, 150,        103) /* HookPlacement - Hook */
     , (21028, 151,          2) /* HookType - Wall */
     , (21028, 158,          7) /* WieldRequirements - Level */
     , (21028, 159,          1) /* WieldSkillType - Axe */
     , (21028, 160,         20) /* WieldDifficulty */
     , (21028, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21028,  22, True ) /* Inscribable */
     , (21028,  23, True ) /* DestroyOnSell */
     , (21028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21028,   5,  -0.025) /* ManaRate */
     , (21028,  26,    27.3) /* MaximumVelocity */
     , (21028,  29,    1.04) /* WeaponDefense */
     , (21028,  39,    1.25) /* DefaultScale */
     , (21028,  62,       1) /* WeaponOffense */
     , (21028,  63,     2.3) /* DamageMod */
     , (21028, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21028,   1, 'Quality Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21028,   1,   33557730) /* Setup */
     , (21028,   3,  536870932) /* SoundTable */
     , (21028,   6,   67111919) /* PaletteBase */
     , (21028,   7,  268436428) /* ClothingBase */
     , (21028,   8,  100673202) /* Icon */
     , (21028,  22,  872415275) /* PhysicsEffectTable */
     , (21028,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21028,  1312,      2)  /* Armor Self VI */
     , (21028,  1602,      2)  /* Aura of Defender Self III */
     , (21028,  1613,      2)  /* Aura of Blood Drinker Self III */;
