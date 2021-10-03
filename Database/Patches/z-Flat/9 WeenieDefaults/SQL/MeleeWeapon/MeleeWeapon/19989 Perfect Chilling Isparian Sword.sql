DELETE FROM `weenie` WHERE `class_Id` = 19989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19989, 'swordisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19989,   1,          1) /* ItemType - MeleeWeapon */
     , (19989,   3,          2) /* PaletteTemplate - Blue */
     , (19989,   5,        550) /* EncumbranceVal */
     , (19989,   8,        450) /* Mass */
     , (19989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19989,  16,          1) /* ItemUseable - No */
     , (19989,  18,          1) /* UiEffects - Magical */
     , (19989,  19,       8000) /* Value */
     , (19989,  33,          1) /* Bonded - Bonded */
     , (19989,  36,       9999) /* ResistMagic */
     , (19989,  44,         40) /* Damage */
     , (19989,  45,          8) /* DamageType - Cold */
     , (19989,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19989,  47,          6) /* AttackType - Thrust, Slash */
     , (19989,  48,         11) /* WeaponSkill - Sword */
     , (19989,  49,         35) /* WeaponTime */
     , (19989,  51,          1) /* CombatUse - Melee */
     , (19989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19989, 106,        300) /* ItemSpellcraft */
     , (19989, 107,       1200) /* ItemCurMana */
     , (19989, 108,       1200) /* ItemMaxMana */
     , (19989, 115,        325) /* ItemSkillLevelLimit */
     , (19989, 150,        103) /* HookPlacement - Hook */
     , (19989, 151,          2) /* HookType - Wall */
     , (19989, 158,          7) /* WieldRequirements - Level */
     , (19989, 159,          1) /* WieldSkillType - Axe */
     , (19989, 160,         50) /* WieldDifficulty */
     , (19989, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19989,  22, True ) /* Inscribable */
     , (19989,  23, True ) /* DestroyOnSell */
     , (19989,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19989,   5,    -0.1) /* ManaRate */
     , (19989,  21,       1) /* WeaponLength */
     , (19989,  22,     0.5) /* DamageVariance */
     , (19989,  29,     1.1) /* WeaponDefense */
     , (19989,  39,       1) /* DefaultScale */
     , (19989,  62,     1.1) /* WeaponOffense */
     , (19989, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19989,   1, 'Perfect Chilling Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19989,   1,   33556385) /* Setup */
     , (19989,   3,  536870932) /* SoundTable */
     , (19989,   6,   67111919) /* PaletteBase */
     , (19989,   7,  268436385) /* ClothingBase */
     , (19989,   8,  100672944) /* Icon */
     , (19989,  22,  872415275) /* PhysicsEffectTable */
     , (19989,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19989,  1035,      2)  /* Cold Protection Self VI */
     , (19989,  1377,      2)  /* Coordination Self V */
     , (19989,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19989,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19989,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
