DELETE FROM `weenie` WHERE `class_Id` = 19888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19888, 'maceisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19888,   1,          1) /* ItemType - MeleeWeapon */
     , (19888,   3,          8) /* PaletteTemplate - Green */
     , (19888,   5,        750) /* EncumbranceVal */
     , (19888,   8,        800) /* Mass */
     , (19888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19888,  16,          1) /* ItemUseable - No */
     , (19888,  18,          1) /* UiEffects - Magical */
     , (19888,  19,       8000) /* Value */
     , (19888,  33,          1) /* Bonded - Bonded */
     , (19888,  36,       9999) /* ResistMagic */
     , (19888,  44,         34) /* Damage */
     , (19888,  45,         32) /* DamageType - Acid */
     , (19888,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19888,  47,          4) /* AttackType - Slash */
     , (19888,  48,          5) /* WeaponSkill - Mace */
     , (19888,  49,         35) /* WeaponTime */
     , (19888,  51,          1) /* CombatUse - Melee */
     , (19888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19888, 106,        100) /* ItemSpellcraft */
     , (19888, 107,       1200) /* ItemCurMana */
     , (19888, 108,       1200) /* ItemMaxMana */
     , (19888, 115,        325) /* ItemSkillLevelLimit */
     , (19888, 150,        103) /* HookPlacement - Hook */
     , (19888, 151,          2) /* HookType - Wall */
     , (19888, 158,          7) /* WieldRequirements - Level */
     , (19888, 159,          1) /* WieldSkillType - Axe */
     , (19888, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19888,  22, True ) /* Inscribable */
     , (19888,  23, True ) /* DestroyOnSell */
     , (19888,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19888,   5,    -0.1) /* ManaRate */
     , (19888,  21,     0.6) /* WeaponLength */
     , (19888,  22,     0.5) /* DamageVariance */
     , (19888,  29,     1.1) /* WeaponDefense */
     , (19888,  39,       1) /* DefaultScale */
     , (19888,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19888,   1, 'Perfect Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19888,   1,   33556325) /* Setup */
     , (19888,   3,  536870932) /* SoundTable */
     , (19888,   6,   67111919) /* PaletteBase */
     , (19888,   7,  268436382) /* ClothingBase */
     , (19888,   8,  100672920) /* Icon */
     , (19888,  22,  872415275) /* PhysicsEffectTable */
     , (19888,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19888,   518,      2)  /* Acid Protection Self IV */
     , (19888,  1351,      2)  /* Endurance Self III */
     , (19888,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19888,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19888,  2690,      2)  /* Moderate Light Weapon Aptitude */;
