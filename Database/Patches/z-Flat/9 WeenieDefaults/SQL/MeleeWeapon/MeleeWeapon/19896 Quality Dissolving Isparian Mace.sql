DELETE FROM `weenie` WHERE `class_Id` = 19896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19896, 'maceisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19896,   1,          1) /* ItemType - MeleeWeapon */
     , (19896,   3,          8) /* PaletteTemplate - Green */
     , (19896,   5,        750) /* EncumbranceVal */
     , (19896,   8,        950) /* Mass */
     , (19896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19896,  16,          1) /* ItemUseable - No */
     , (19896,  18,          1) /* UiEffects - Magical */
     , (19896,  19,       2000) /* Value */
     , (19896,  33,          1) /* Bonded - Bonded */
     , (19896,  36,       9999) /* ResistMagic */
     , (19896,  44,         18) /* Damage */
     , (19896,  45,         32) /* DamageType - Acid */
     , (19896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19896,  47,          4) /* AttackType - Slash */
     , (19896,  48,          5) /* WeaponSkill - Mace */
     , (19896,  49,         35) /* WeaponTime */
     , (19896,  51,          1) /* CombatUse - Melee */
     , (19896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19896, 106,        100) /* ItemSpellcraft */
     , (19896, 107,        300) /* ItemCurMana */
     , (19896, 108,        300) /* ItemMaxMana */
     , (19896, 115,        225) /* ItemSkillLevelLimit */
     , (19896, 150,        103) /* HookPlacement - Hook */
     , (19896, 151,          2) /* HookType - Wall */
     , (19896, 158,          7) /* WieldRequirements - Level */
     , (19896, 159,          1) /* WieldSkillType - Axe */
     , (19896, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19896,  22, True ) /* Inscribable */
     , (19896,  23, True ) /* DestroyOnSell */
     , (19896,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19896,   5,  -0.025) /* ManaRate */
     , (19896,  21,     0.6) /* WeaponLength */
     , (19896,  22,     0.5) /* DamageVariance */
     , (19896,  29,    1.04) /* WeaponDefense */
     , (19896,  39,       1) /* DefaultScale */
     , (19896,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19896,   1, 'Quality Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19896,   1,   33556325) /* Setup */
     , (19896,   3,  536870932) /* SoundTable */
     , (19896,   6,   67111919) /* PaletteBase */
     , (19896,   7,  268436382) /* ClothingBase */
     , (19896,   8,  100672920) /* Icon */
     , (19896,  22,  872415275) /* PhysicsEffectTable */
     , (19896,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19896,   518,      2)  /* Acid Protection Self IV */
     , (19896,  1351,      2)  /* Endurance Self III */
     , (19896,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19896,  1613,      2)  /* Aura of Blood Drinker Self III */;
