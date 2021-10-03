DELETE FROM `weenie` WHERE `class_Id` = 19967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19967, 'staffisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19967,   1,          1) /* ItemType - MeleeWeapon */
     , (19967,   3,          8) /* PaletteTemplate - Green */
     , (19967,   5,        450) /* EncumbranceVal */
     , (19967,   8,        550) /* Mass */
     , (19967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19967,  16,          1) /* ItemUseable - No */
     , (19967,  18,          1) /* UiEffects - Magical */
     , (19967,  19,       2000) /* Value */
     , (19967,  33,          1) /* Bonded - Bonded */
     , (19967,  36,       9999) /* ResistMagic */
     , (19967,  44,         12) /* Damage */
     , (19967,  45,         32) /* DamageType - Acid */
     , (19967,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19967,  47,          6) /* AttackType - Thrust, Slash */
     , (19967,  48,         10) /* WeaponSkill - Staff */
     , (19967,  49,         20) /* WeaponTime */
     , (19967,  51,          1) /* CombatUse - Melee */
     , (19967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19967, 106,        300) /* ItemSpellcraft */
     , (19967, 107,        300) /* ItemCurMana */
     , (19967, 108,        300) /* ItemMaxMana */
     , (19967, 115,        225) /* ItemSkillLevelLimit */
     , (19967, 150,        103) /* HookPlacement - Hook */
     , (19967, 151,          2) /* HookType - Wall */
     , (19967, 158,          7) /* WieldRequirements - Level */
     , (19967, 159,          1) /* WieldSkillType - Axe */
     , (19967, 160,         20) /* WieldDifficulty */
     , (19967, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19967,  22, True ) /* Inscribable */
     , (19967,  23, True ) /* DestroyOnSell */
     , (19967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19967,   5,  -0.025) /* ManaRate */
     , (19967,  21,    1.33) /* WeaponLength */
     , (19967,  22,     0.5) /* DamageVariance */
     , (19967,  29,    1.04) /* WeaponDefense */
     , (19967,  39,       1) /* DefaultScale */
     , (19967,  62,    1.04) /* WeaponOffense */
     , (19967, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19967,   1, 'Quality Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19967,   1,   33556371) /* Setup */
     , (19967,   3,  536870932) /* SoundTable */
     , (19967,   6,   67111919) /* PaletteBase */
     , (19967,   7,  268436384) /* ClothingBase */
     , (19967,   8,  100672940) /* Icon */
     , (19967,  22,  872415275) /* PhysicsEffectTable */
     , (19967,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19967,   520,      2)  /* Acid Protection Self VI */
     , (19967,  1353,      2)  /* Endurance Self V */
     , (19967,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19967,  1613,      2)  /* Aura of Blood Drinker Self III */;
