DELETE FROM `weenie` WHERE `class_Id` = 19787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19787, 'axeisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19787,   1,          1) /* ItemType - MeleeWeapon */
     , (19787,   3,          8) /* PaletteTemplate - Green */
     , (19787,   5,        750) /* EncumbranceVal */
     , (19787,   8,        950) /* Mass */
     , (19787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19787,  16,          1) /* ItemUseable - No */
     , (19787,  18,          1) /* UiEffects - Magical */
     , (19787,  19,       2000) /* Value */
     , (19787,  33,          1) /* Bonded - Bonded */
     , (19787,  36,       9999) /* ResistMagic */
     , (19787,  44,         19) /* Damage */
     , (19787,  45,         32) /* DamageType - Acid */
     , (19787,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19787,  47,          4) /* AttackType - Slash */
     , (19787,  48,          1) /* WeaponSkill - Axe */
     , (19787,  49,         55) /* WeaponTime */
     , (19787,  51,          1) /* CombatUse - Melee */
     , (19787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19787, 106,        300) /* ItemSpellcraft */
     , (19787, 107,        300) /* ItemCurMana */
     , (19787, 108,        300) /* ItemMaxMana */
     , (19787, 115,        225) /* ItemSkillLevelLimit */
     , (19787, 150,        103) /* HookPlacement - Hook */
     , (19787, 151,          2) /* HookType - Wall */
     , (19787, 158,          7) /* WieldRequirements - Level */
     , (19787, 159,          1) /* WieldSkillType - Axe */
     , (19787, 160,         20) /* WieldDifficulty */
     , (19787, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19787,  22, True ) /* Inscribable */
     , (19787,  23, True ) /* DestroyOnSell */
     , (19787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19787,   5,  -0.025) /* ManaRate */
     , (19787,  21,    0.75) /* WeaponLength */
     , (19787,  22,     0.5) /* DamageVariance */
     , (19787,  29,    1.04) /* WeaponDefense */
     , (19787,  39,       1) /* DefaultScale */
     , (19787,  62,    1.04) /* WeaponOffense */
     , (19787, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19787,   1, 'Quality Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19787,   1,   33556351) /* Setup */
     , (19787,   3,  536870932) /* SoundTable */
     , (19787,   6,   67111919) /* PaletteBase */
     , (19787,   7,  268436377) /* ClothingBase */
     , (19787,   8,  100672890) /* Icon */
     , (19787,  22,  872415275) /* PhysicsEffectTable */
     , (19787,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19787,   520,      2)  /* Acid Protection Self VI */
     , (19787,  1353,      2)  /* Endurance Self V */
     , (19787,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19787,  1613,      2)  /* Aura of Blood Drinker Self III */;
