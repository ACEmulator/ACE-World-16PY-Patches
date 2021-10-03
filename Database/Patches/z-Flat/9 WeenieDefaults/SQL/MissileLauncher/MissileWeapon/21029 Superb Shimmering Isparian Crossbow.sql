DELETE FROM `weenie` WHERE `class_Id` = 21029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21029, 'crossbowispariansuperbprismaticmajor', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21029,   1,        256) /* ItemType - MissileWeapon */
     , (21029,   3,         20) /* PaletteTemplate - Silver */
     , (21029,   5,       1400) /* EncumbranceVal */
     , (21029,   8,        640) /* Mass */
     , (21029,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21029,  16,          1) /* ItemUseable - No */
     , (21029,  18,          1) /* UiEffects - Magical */
     , (21029,  19,       6000) /* Value */
     , (21029,  33,          1) /* Bonded - Bonded */
     , (21029,  36,       9999) /* ResistMagic */
     , (21029,  44,          6) /* Damage */
     , (21029,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (21029,  48,          3) /* WeaponSkill - Crossbow */
     , (21029,  49,         90) /* WeaponTime */
     , (21029,  50,          2) /* AmmoType - Bolt */
     , (21029,  51,          2) /* CombatUse - Missile */
     , (21029,  52,          2) /* ParentLocation - LeftHand */
     , (21029,  53,          3) /* PlacementPosition - LeftHand */
     , (21029,  60,        195) /* WeaponRange */
     , (21029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21029, 106,        300) /* ItemSpellcraft */
     , (21029, 107,        600) /* ItemCurMana */
     , (21029, 108,        600) /* ItemMaxMana */
     , (21029, 115,        270) /* ItemSkillLevelLimit */
     , (21029, 150,        103) /* HookPlacement - Hook */
     , (21029, 151,          2) /* HookType - Wall */
     , (21029, 158,          7) /* WieldRequirements - Level */
     , (21029, 159,          1) /* WieldSkillType - Axe */
     , (21029, 160,         40) /* WieldDifficulty */
     , (21029, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21029,  22, True ) /* Inscribable */
     , (21029,  23, True ) /* DestroyOnSell */
     , (21029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21029,   5,   -0.05) /* ManaRate */
     , (21029,  26,    27.3) /* MaximumVelocity */
     , (21029,  29,    1.08) /* WeaponDefense */
     , (21029,  39,    1.25) /* DefaultScale */
     , (21029,  62,       1) /* WeaponOffense */
     , (21029,  63,    2.45) /* DamageMod */
     , (21029, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21029,   1, 'Superb Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21029,   1,   33557730) /* Setup */
     , (21029,   3,  536870932) /* SoundTable */
     , (21029,   6,   67111919) /* PaletteBase */
     , (21029,   7,  268436428) /* ClothingBase */
     , (21029,   8,  100673202) /* Icon */
     , (21029,  22,  872415275) /* PhysicsEffectTable */
     , (21029,  37,          3) /* ItemSkillLimit - Crossbow */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21029,  1312,      2)  /* Armor Self VI */
     , (21029,  1604,      2)  /* Aura of Defender Self V */
     , (21029,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (21029,  2543,      2)  /* Minor Missile Weapon Aptitude */;
