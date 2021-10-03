DELETE FROM `weenie` WHERE `class_Id` = 19995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19995, 'swordisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19995,   1,          1) /* ItemType - MeleeWeapon */
     , (19995,   3,          8) /* PaletteTemplate - Green */
     , (19995,   5,        550) /* EncumbranceVal */
     , (19995,   8,        450) /* Mass */
     , (19995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19995,  16,          1) /* ItemUseable - No */
     , (19995,  18,          1) /* UiEffects - Magical */
     , (19995,  19,       8000) /* Value */
     , (19995,  33,          1) /* Bonded - Bonded */
     , (19995,  36,       9999) /* ResistMagic */
     , (19995,  44,         40) /* Damage */
     , (19995,  45,         32) /* DamageType - Acid */
     , (19995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19995,  47,          6) /* AttackType - Thrust, Slash */
     , (19995,  48,         11) /* WeaponSkill - Sword */
     , (19995,  49,         35) /* WeaponTime */
     , (19995,  51,          1) /* CombatUse - Melee */
     , (19995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19995, 106,        300) /* ItemSpellcraft */
     , (19995, 107,       1200) /* ItemCurMana */
     , (19995, 108,       1200) /* ItemMaxMana */
     , (19995, 115,        325) /* ItemSkillLevelLimit */
     , (19995, 150,        103) /* HookPlacement - Hook */
     , (19995, 151,          2) /* HookType - Wall */
     , (19995, 158,          7) /* WieldRequirements - Level */
     , (19995, 159,          1) /* WieldSkillType - Axe */
     , (19995, 160,         50) /* WieldDifficulty */
     , (19995, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19995,  22, True ) /* Inscribable */
     , (19995,  23, True ) /* DestroyOnSell */
     , (19995,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19995,   5,    -0.1) /* ManaRate */
     , (19995,  21,       1) /* WeaponLength */
     , (19995,  22,     0.5) /* DamageVariance */
     , (19995,  29,     1.1) /* WeaponDefense */
     , (19995,  39,       1) /* DefaultScale */
     , (19995,  62,     1.1) /* WeaponOffense */
     , (19995, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19995,   1, 'Perfect Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19995,   1,   33556375) /* Setup */
     , (19995,   3,  536870932) /* SoundTable */
     , (19995,   6,   67111919) /* PaletteBase */
     , (19995,   7,  268436385) /* ClothingBase */
     , (19995,   8,  100672950) /* Icon */
     , (19995,  22,  872415275) /* PhysicsEffectTable */
     , (19995,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19995,   520,      2)  /* Acid Protection Self VI */
     , (19995,  1353,      2)  /* Endurance Self V */
     , (19995,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19995,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19995,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
