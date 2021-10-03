DELETE FROM `weenie` WHERE `class_Id` = 19889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19889, 'maceisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19889,   1,          1) /* ItemType - MeleeWeapon */
     , (19889,   3,          2) /* PaletteTemplate - Blue */
     , (19889,   5,        750) /* EncumbranceVal */
     , (19889,   8,        950) /* Mass */
     , (19889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19889,  16,          1) /* ItemUseable - No */
     , (19889,  18,          1) /* UiEffects - Magical */
     , (19889,  19,       2000) /* Value */
     , (19889,  33,          1) /* Bonded - Bonded */
     , (19889,  36,       9999) /* ResistMagic */
     , (19889,  44,         18) /* Damage */
     , (19889,  45,          8) /* DamageType - Cold */
     , (19889,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19889,  47,          4) /* AttackType - Slash */
     , (19889,  48,          5) /* WeaponSkill - Mace */
     , (19889,  49,         35) /* WeaponTime */
     , (19889,  51,          1) /* CombatUse - Melee */
     , (19889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19889, 106,        300) /* ItemSpellcraft */
     , (19889, 107,        300) /* ItemCurMana */
     , (19889, 108,        300) /* ItemMaxMana */
     , (19889, 115,        225) /* ItemSkillLevelLimit */
     , (19889, 150,        103) /* HookPlacement - Hook */
     , (19889, 151,          2) /* HookType - Wall */
     , (19889, 158,          7) /* WieldRequirements - Level */
     , (19889, 159,          1) /* WieldSkillType - Axe */
     , (19889, 160,         20) /* WieldDifficulty */
     , (19889, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19889,  22, True ) /* Inscribable */
     , (19889,  23, True ) /* DestroyOnSell */
     , (19889,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19889,   5,  -0.025) /* ManaRate */
     , (19889,  21,     0.6) /* WeaponLength */
     , (19889,  22,     0.5) /* DamageVariance */
     , (19889,  29,    1.04) /* WeaponDefense */
     , (19889,  39,       1) /* DefaultScale */
     , (19889,  62,    1.04) /* WeaponOffense */
     , (19889, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19889,   1, 'Quality Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19889,   1,   33556382) /* Setup */
     , (19889,   3,  536870932) /* SoundTable */
     , (19889,   6,   67111919) /* PaletteBase */
     , (19889,   7,  268436382) /* ClothingBase */
     , (19889,   8,  100672914) /* Icon */
     , (19889,  22,  872415275) /* PhysicsEffectTable */
     , (19889,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19889,  1035,      2)  /* Cold Protection Self VI */
     , (19889,  1377,      2)  /* Coordination Self V */
     , (19889,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19889,  1613,      2)  /* Aura of Blood Drinker Self III */;
