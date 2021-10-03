DELETE FROM `weenie` WHERE `class_Id` = 19886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19886, 'maceisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19886,   1,          1) /* ItemType - MeleeWeapon */
     , (19886,   3,         13) /* PaletteTemplate - Purple */
     , (19886,   5,        750) /* EncumbranceVal */
     , (19886,   8,        800) /* Mass */
     , (19886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19886,  16,          1) /* ItemUseable - No */
     , (19886,  18,          1) /* UiEffects - Magical */
     , (19886,  19,       8000) /* Value */
     , (19886,  33,          1) /* Bonded - Bonded */
     , (19886,  36,       9999) /* ResistMagic */
     , (19886,  44,         34) /* Damage */
     , (19886,  45,         64) /* DamageType - Electric */
     , (19886,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19886,  47,          4) /* AttackType - Slash */
     , (19886,  48,          5) /* WeaponSkill - Mace */
     , (19886,  49,         35) /* WeaponTime */
     , (19886,  51,          1) /* CombatUse - Melee */
     , (19886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19886, 106,        100) /* ItemSpellcraft */
     , (19886, 107,       1200) /* ItemCurMana */
     , (19886, 108,       1200) /* ItemMaxMana */
     , (19886, 115,        325) /* ItemSkillLevelLimit */
     , (19886, 150,        103) /* HookPlacement - Hook */
     , (19886, 151,          2) /* HookType - Wall */
     , (19886, 158,          7) /* WieldRequirements - Level */
     , (19886, 159,          1) /* WieldSkillType - Axe */
     , (19886, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19886,  22, True ) /* Inscribable */
     , (19886,  23, True ) /* DestroyOnSell */
     , (19886,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19886,   5,    -0.1) /* ManaRate */
     , (19886,  21,     0.6) /* WeaponLength */
     , (19886,  22,     0.5) /* DamageVariance */
     , (19886,  29,     1.1) /* WeaponDefense */
     , (19886,  39,       1) /* DefaultScale */
     , (19886,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19886,   1, 'Perfect Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19886,   1,   33556327) /* Setup */
     , (19886,   3,  536870932) /* SoundTable */
     , (19886,   6,   67111919) /* PaletteBase */
     , (19886,   7,  268436382) /* ClothingBase */
     , (19886,   8,  100672917) /* Icon */
     , (19886,  22,  872415275) /* PhysicsEffectTable */
     , (19886,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19886,  1069,      2)  /* Lightning Protection Self IV */
     , (19886,  1399,      2)  /* Quickness Self III */
     , (19886,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19886,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19886,  2690,      2)  /* Moderate Light Weapon Aptitude */;
