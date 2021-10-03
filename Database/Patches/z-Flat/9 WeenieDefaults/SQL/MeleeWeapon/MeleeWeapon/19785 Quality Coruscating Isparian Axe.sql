DELETE FROM `weenie` WHERE `class_Id` = 19785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19785, 'axeispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19785,   1,          1) /* ItemType - MeleeWeapon */
     , (19785,   3,         13) /* PaletteTemplate - Purple */
     , (19785,   5,        750) /* EncumbranceVal */
     , (19785,   8,        950) /* Mass */
     , (19785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19785,  16,          1) /* ItemUseable - No */
     , (19785,  18,          1) /* UiEffects - Magical */
     , (19785,  19,       2000) /* Value */
     , (19785,  33,          1) /* Bonded - Bonded */
     , (19785,  36,       9999) /* ResistMagic */
     , (19785,  44,         19) /* Damage */
     , (19785,  45,         64) /* DamageType - Electric */
     , (19785,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19785,  47,          4) /* AttackType - Slash */
     , (19785,  48,          1) /* WeaponSkill - Axe */
     , (19785,  49,         55) /* WeaponTime */
     , (19785,  51,          1) /* CombatUse - Melee */
     , (19785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19785, 106,        300) /* ItemSpellcraft */
     , (19785, 107,        300) /* ItemCurMana */
     , (19785, 108,        300) /* ItemMaxMana */
     , (19785, 115,        225) /* ItemSkillLevelLimit */
     , (19785, 150,        103) /* HookPlacement - Hook */
     , (19785, 151,          2) /* HookType - Wall */
     , (19785, 158,          7) /* WieldRequirements - Level */
     , (19785, 159,          1) /* WieldSkillType - Axe */
     , (19785, 160,         20) /* WieldDifficulty */
     , (19785, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19785,  22, True ) /* Inscribable */
     , (19785,  23, True ) /* DestroyOnSell */
     , (19785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19785,   5,  -0.025) /* ManaRate */
     , (19785,  21,    0.75) /* WeaponLength */
     , (19785,  22,     0.5) /* DamageVariance */
     , (19785,  29,    1.04) /* WeaponDefense */
     , (19785,  39,       1) /* DefaultScale */
     , (19785,  62,    1.04) /* WeaponOffense */
     , (19785, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19785,   1, 'Quality Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19785,   1,   33556352) /* Setup */
     , (19785,   3,  536870932) /* SoundTable */
     , (19785,   6,   67111919) /* PaletteBase */
     , (19785,   7,  268436377) /* ClothingBase */
     , (19785,   8,  100672887) /* Icon */
     , (19785,  22,  872415275) /* PhysicsEffectTable */
     , (19785,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19785,  1071,      2)  /* Lightning Protection Self VI */
     , (19785,  1401,      2)  /* Quickness Self V */
     , (19785,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19785,  1613,      2)  /* Aura of Blood Drinker Self III */;
