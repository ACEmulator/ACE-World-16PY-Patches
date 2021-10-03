DELETE FROM `weenie` WHERE `class_Id` = 19993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19993, 'swordisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19993,   1,          1) /* ItemType - MeleeWeapon */
     , (19993,   3,         13) /* PaletteTemplate - Purple */
     , (19993,   5,        550) /* EncumbranceVal */
     , (19993,   8,        450) /* Mass */
     , (19993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19993,  16,          1) /* ItemUseable - No */
     , (19993,  18,          1) /* UiEffects - Magical */
     , (19993,  19,       8000) /* Value */
     , (19993,  33,          1) /* Bonded - Bonded */
     , (19993,  36,       9999) /* ResistMagic */
     , (19993,  44,         40) /* Damage */
     , (19993,  45,         64) /* DamageType - Electric */
     , (19993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19993,  47,          6) /* AttackType - Thrust, Slash */
     , (19993,  48,         11) /* WeaponSkill - Sword */
     , (19993,  49,         35) /* WeaponTime */
     , (19993,  51,          1) /* CombatUse - Melee */
     , (19993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19993, 106,        300) /* ItemSpellcraft */
     , (19993, 107,       1200) /* ItemCurMana */
     , (19993, 108,       1200) /* ItemMaxMana */
     , (19993, 115,        325) /* ItemSkillLevelLimit */
     , (19993, 150,        103) /* HookPlacement - Hook */
     , (19993, 151,          2) /* HookType - Wall */
     , (19993, 158,          7) /* WieldRequirements - Level */
     , (19993, 159,          1) /* WieldSkillType - Axe */
     , (19993, 160,         50) /* WieldDifficulty */
     , (19993, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19993,  22, True ) /* Inscribable */
     , (19993,  23, True ) /* DestroyOnSell */
     , (19993,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19993,   5,    -0.1) /* ManaRate */
     , (19993,  21,       1) /* WeaponLength */
     , (19993,  22,     0.5) /* DamageVariance */
     , (19993,  29,     1.1) /* WeaponDefense */
     , (19993,  39,       1) /* DefaultScale */
     , (19993,  62,     1.1) /* WeaponOffense */
     , (19993, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19993,   1, 'Perfect Coruscating Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19993,   1,   33556376) /* Setup */
     , (19993,   3,  536870932) /* SoundTable */
     , (19993,   6,   67111919) /* PaletteBase */
     , (19993,   7,  268436385) /* ClothingBase */
     , (19993,   8,  100672947) /* Icon */
     , (19993,  22,  872415275) /* PhysicsEffectTable */
     , (19993,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19993,  1071,      2)  /* Lightning Protection Self VI */
     , (19993,  1401,      2)  /* Quickness Self V */
     , (19993,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19993,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19993,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
