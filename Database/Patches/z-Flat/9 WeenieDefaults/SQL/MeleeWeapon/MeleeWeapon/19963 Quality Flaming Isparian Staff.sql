DELETE FROM `weenie` WHERE `class_Id` = 19963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19963, 'staffispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19963,   1,          1) /* ItemType - MeleeWeapon */
     , (19963,   3,         14) /* PaletteTemplate - Red */
     , (19963,   5,        450) /* EncumbranceVal */
     , (19963,   8,        550) /* Mass */
     , (19963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19963,  16,          1) /* ItemUseable - No */
     , (19963,  18,          1) /* UiEffects - Magical */
     , (19963,  19,       2000) /* Value */
     , (19963,  33,          1) /* Bonded - Bonded */
     , (19963,  36,       9999) /* ResistMagic */
     , (19963,  44,         12) /* Damage */
     , (19963,  45,         16) /* DamageType - Fire */
     , (19963,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19963,  47,          6) /* AttackType - Thrust, Slash */
     , (19963,  48,         10) /* WeaponSkill - Staff */
     , (19963,  49,         20) /* WeaponTime */
     , (19963,  51,          1) /* CombatUse - Melee */
     , (19963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19963, 106,        300) /* ItemSpellcraft */
     , (19963, 107,        300) /* ItemCurMana */
     , (19963, 108,        300) /* ItemMaxMana */
     , (19963, 115,        225) /* ItemSkillLevelLimit */
     , (19963, 150,        103) /* HookPlacement - Hook */
     , (19963, 151,          2) /* HookType - Wall */
     , (19963, 158,          7) /* WieldRequirements - Level */
     , (19963, 159,          1) /* WieldSkillType - Axe */
     , (19963, 160,         20) /* WieldDifficulty */
     , (19963, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19963,  22, True ) /* Inscribable */
     , (19963,  23, True ) /* DestroyOnSell */
     , (19963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19963,   5,  -0.025) /* ManaRate */
     , (19963,  21,    1.33) /* WeaponLength */
     , (19963,  22,     0.5) /* DamageVariance */
     , (19963,  29,    1.04) /* WeaponDefense */
     , (19963,  39,       1) /* DefaultScale */
     , (19963,  62,    1.04) /* WeaponOffense */
     , (19963, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19963,   1, 'Quality Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19963,   1,   33556373) /* Setup */
     , (19963,   3,  536870932) /* SoundTable */
     , (19963,   6,   67111919) /* PaletteBase */
     , (19963,   7,  268436384) /* ClothingBase */
     , (19963,   8,  100672941) /* Icon */
     , (19963,  22,  872415275) /* PhysicsEffectTable */
     , (19963,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19963,  1094,      2)  /* Fire Protection Self VI */
     , (19963,  1331,      2)  /* Strength Self V */
     , (19963,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19963,  1613,      2)  /* Aura of Blood Drinker Self III */;
