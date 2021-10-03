DELETE FROM `weenie` WHERE `class_Id` = 19893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19893, 'maceispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19893,   1,          1) /* ItemType - MeleeWeapon */
     , (19893,   3,         13) /* PaletteTemplate - Purple */
     , (19893,   5,        750) /* EncumbranceVal */
     , (19893,   8,        950) /* Mass */
     , (19893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19893,  16,          1) /* ItemUseable - No */
     , (19893,  18,          1) /* UiEffects - Magical */
     , (19893,  19,       2000) /* Value */
     , (19893,  33,          1) /* Bonded - Bonded */
     , (19893,  36,       9999) /* ResistMagic */
     , (19893,  44,         18) /* Damage */
     , (19893,  45,         64) /* DamageType - Electric */
     , (19893,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19893,  47,          4) /* AttackType - Slash */
     , (19893,  48,          5) /* WeaponSkill - Mace */
     , (19893,  49,         35) /* WeaponTime */
     , (19893,  51,          1) /* CombatUse - Melee */
     , (19893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19893, 106,        300) /* ItemSpellcraft */
     , (19893, 107,        300) /* ItemCurMana */
     , (19893, 108,        300) /* ItemMaxMana */
     , (19893, 115,        225) /* ItemSkillLevelLimit */
     , (19893, 150,        103) /* HookPlacement - Hook */
     , (19893, 151,          2) /* HookType - Wall */
     , (19893, 158,          7) /* WieldRequirements - Level */
     , (19893, 159,          1) /* WieldSkillType - Axe */
     , (19893, 160,         20) /* WieldDifficulty */
     , (19893, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19893,  22, True ) /* Inscribable */
     , (19893,  23, True ) /* DestroyOnSell */
     , (19893,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19893,   5,  -0.025) /* ManaRate */
     , (19893,  21,     0.6) /* WeaponLength */
     , (19893,  22,     0.5) /* DamageVariance */
     , (19893,  29,    1.04) /* WeaponDefense */
     , (19893,  39,       1) /* DefaultScale */
     , (19893,  62,    1.04) /* WeaponOffense */
     , (19893, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19893,   1, 'Quality Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19893,   1,   33556364) /* Setup */
     , (19893,   3,  536870932) /* SoundTable */
     , (19893,   6,   67111919) /* PaletteBase */
     , (19893,   7,  268436382) /* ClothingBase */
     , (19893,   8,  100672917) /* Icon */
     , (19893,  22,  872415275) /* PhysicsEffectTable */
     , (19893,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19893,  1071,      2)  /* Lightning Protection Self VI */
     , (19893,  1401,      2)  /* Quickness Self V */
     , (19893,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19893,  1613,      2)  /* Aura of Blood Drinker Self III */;
