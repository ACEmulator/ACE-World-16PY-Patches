DELETE FROM `weenie` WHERE `class_Id` = 19781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19781, 'axeisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19781,   1,          1) /* ItemType - MeleeWeapon */
     , (19781,   3,          2) /* PaletteTemplate - Blue */
     , (19781,   5,        750) /* EncumbranceVal */
     , (19781,   8,        950) /* Mass */
     , (19781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19781,  16,          1) /* ItemUseable - No */
     , (19781,  18,          1) /* UiEffects - Magical */
     , (19781,  19,       2000) /* Value */
     , (19781,  33,          1) /* Bonded - Bonded */
     , (19781,  36,       9999) /* ResistMagic */
     , (19781,  44,         19) /* Damage */
     , (19781,  45,          8) /* DamageType - Cold */
     , (19781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19781,  47,          4) /* AttackType - Slash */
     , (19781,  48,          1) /* WeaponSkill - Axe */
     , (19781,  49,         55) /* WeaponTime */
     , (19781,  51,          1) /* CombatUse - Melee */
     , (19781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19781, 106,        300) /* ItemSpellcraft */
     , (19781, 107,        300) /* ItemCurMana */
     , (19781, 108,        300) /* ItemMaxMana */
     , (19781, 115,        225) /* ItemSkillLevelLimit */
     , (19781, 150,        103) /* HookPlacement - Hook */
     , (19781, 151,          2) /* HookType - Wall */
     , (19781, 158,          7) /* WieldRequirements - Level */
     , (19781, 159,          1) /* WieldSkillType - Axe */
     , (19781, 160,         20) /* WieldDifficulty */
     , (19781, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19781,  22, True ) /* Inscribable */
     , (19781,  23, True ) /* DestroyOnSell */
     , (19781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19781,   5,  -0.025) /* ManaRate */
     , (19781,  21,    0.75) /* WeaponLength */
     , (19781,  22,     0.5) /* DamageVariance */
     , (19781,  29,    1.04) /* WeaponDefense */
     , (19781,  39,       1) /* DefaultScale */
     , (19781,  62,    1.04) /* WeaponOffense */
     , (19781, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19781,   1, 'Quality Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19781,   1,   33556379) /* Setup */
     , (19781,   3,  536870932) /* SoundTable */
     , (19781,   6,   67111919) /* PaletteBase */
     , (19781,   7,  268436377) /* ClothingBase */
     , (19781,   8,  100672884) /* Icon */
     , (19781,  22,  872415275) /* PhysicsEffectTable */
     , (19781,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19781,  1035,      2)  /* Cold Protection Self VI */
     , (19781,  1377,      2)  /* Coordination Self V */
     , (19781,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19781,  1613,      2)  /* Aura of Blood Drinker Self III */;
