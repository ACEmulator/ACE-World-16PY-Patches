DELETE FROM `weenie` WHERE `class_Id` = 19964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19964, 'staffispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19964,   1,          1) /* ItemType - MeleeWeapon */
     , (19964,   3,         14) /* PaletteTemplate - Red */
     , (19964,   5,        450) /* EncumbranceVal */
     , (19964,   8,        550) /* Mass */
     , (19964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19964,  16,          1) /* ItemUseable - No */
     , (19964,  18,          1) /* UiEffects - Magical */
     , (19964,  19,       2000) /* Value */
     , (19964,  33,          1) /* Bonded - Bonded */
     , (19964,  36,       9999) /* ResistMagic */
     , (19964,  44,         12) /* Damage */
     , (19964,  45,         16) /* DamageType - Fire */
     , (19964,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19964,  47,          6) /* AttackType - Thrust, Slash */
     , (19964,  48,         10) /* WeaponSkill - Staff */
     , (19964,  49,         20) /* WeaponTime */
     , (19964,  51,          1) /* CombatUse - Melee */
     , (19964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19964, 106,        100) /* ItemSpellcraft */
     , (19964, 107,        300) /* ItemCurMana */
     , (19964, 108,        300) /* ItemMaxMana */
     , (19964, 115,        225) /* ItemSkillLevelLimit */
     , (19964, 150,        103) /* HookPlacement - Hook */
     , (19964, 151,          2) /* HookType - Wall */
     , (19964, 158,          7) /* WieldRequirements - Level */
     , (19964, 159,          1) /* WieldSkillType - Axe */
     , (19964, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19964,  22, True ) /* Inscribable */
     , (19964,  23, True ) /* DestroyOnSell */
     , (19964,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19964,   5,  -0.025) /* ManaRate */
     , (19964,  21,    1.33) /* WeaponLength */
     , (19964,  22,     0.5) /* DamageVariance */
     , (19964,  29,    1.04) /* WeaponDefense */
     , (19964,  39,       1) /* DefaultScale */
     , (19964,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19964,   1, 'Quality Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19964,   1,   33556342) /* Setup */
     , (19964,   3,  536870932) /* SoundTable */
     , (19964,   6,   67111919) /* PaletteBase */
     , (19964,   7,  268436384) /* ClothingBase */
     , (19964,   8,  100672941) /* Icon */
     , (19964,  22,  872415275) /* PhysicsEffectTable */
     , (19964,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19964,  1092,      2)  /* Fire Protection Self IV */
     , (19964,  1329,      2)  /* Strength Self III */
     , (19964,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19964,  1613,      2)  /* Aura of Blood Drinker Self III */;
