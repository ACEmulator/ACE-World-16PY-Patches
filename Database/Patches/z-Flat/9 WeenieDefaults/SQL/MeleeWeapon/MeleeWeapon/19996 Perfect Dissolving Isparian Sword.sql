DELETE FROM `weenie` WHERE `class_Id` = 19996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19996, 'swordisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19996,   1,          1) /* ItemType - MeleeWeapon */
     , (19996,   3,          8) /* PaletteTemplate - Green */
     , (19996,   5,        550) /* EncumbranceVal */
     , (19996,   8,        450) /* Mass */
     , (19996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19996,  16,          1) /* ItemUseable - No */
     , (19996,  18,          1) /* UiEffects - Magical */
     , (19996,  19,       8000) /* Value */
     , (19996,  33,          1) /* Bonded - Bonded */
     , (19996,  36,       9999) /* ResistMagic */
     , (19996,  44,         40) /* Damage */
     , (19996,  45,         32) /* DamageType - Acid */
     , (19996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19996,  47,          6) /* AttackType - Thrust, Slash */
     , (19996,  48,         11) /* WeaponSkill - Sword */
     , (19996,  49,         35) /* WeaponTime */
     , (19996,  51,          1) /* CombatUse - Melee */
     , (19996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19996, 106,        100) /* ItemSpellcraft */
     , (19996, 107,       1200) /* ItemCurMana */
     , (19996, 108,       1200) /* ItemMaxMana */
     , (19996, 115,        325) /* ItemSkillLevelLimit */
     , (19996, 150,        103) /* HookPlacement - Hook */
     , (19996, 151,          2) /* HookType - Wall */
     , (19996, 158,          7) /* WieldRequirements - Level */
     , (19996, 159,          1) /* WieldSkillType - Axe */
     , (19996, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19996,  22, True ) /* Inscribable */
     , (19996,  23, True ) /* DestroyOnSell */
     , (19996,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19996,   5,    -0.1) /* ManaRate */
     , (19996,  21,       1) /* WeaponLength */
     , (19996,  22,     0.5) /* DamageVariance */
     , (19996,  29,     1.1) /* WeaponDefense */
     , (19996,  39,       1) /* DefaultScale */
     , (19996,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19996,   1, 'Perfect Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19996,   1,   33556346) /* Setup */
     , (19996,   3,  536870932) /* SoundTable */
     , (19996,   6,   67111919) /* PaletteBase */
     , (19996,   7,  268436385) /* ClothingBase */
     , (19996,   8,  100672950) /* Icon */
     , (19996,  22,  872415275) /* PhysicsEffectTable */
     , (19996,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19996,   518,      2)  /* Acid Protection Self IV */
     , (19996,  1351,      2)  /* Endurance Self III */
     , (19996,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19996,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19996,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
