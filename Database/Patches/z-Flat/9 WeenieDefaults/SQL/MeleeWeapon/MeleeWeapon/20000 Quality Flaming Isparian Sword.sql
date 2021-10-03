DELETE FROM `weenie` WHERE `class_Id` = 20000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20000, 'swordispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20000,   1,          1) /* ItemType - MeleeWeapon */
     , (20000,   3,         14) /* PaletteTemplate - Red */
     , (20000,   5,        550) /* EncumbranceVal */
     , (20000,   8,        600) /* Mass */
     , (20000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20000,  16,          1) /* ItemUseable - No */
     , (20000,  18,          1) /* UiEffects - Magical */
     , (20000,  19,       2000) /* Value */
     , (20000,  33,          1) /* Bonded - Bonded */
     , (20000,  36,       9999) /* ResistMagic */
     , (20000,  44,         20) /* Damage */
     , (20000,  45,         16) /* DamageType - Fire */
     , (20000,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20000,  47,          6) /* AttackType - Thrust, Slash */
     , (20000,  48,         11) /* WeaponSkill - Sword */
     , (20000,  49,         35) /* WeaponTime */
     , (20000,  51,          1) /* CombatUse - Melee */
     , (20000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20000, 106,        100) /* ItemSpellcraft */
     , (20000, 107,        300) /* ItemCurMana */
     , (20000, 108,        300) /* ItemMaxMana */
     , (20000, 115,        225) /* ItemSkillLevelLimit */
     , (20000, 150,        103) /* HookPlacement - Hook */
     , (20000, 151,          2) /* HookType - Wall */
     , (20000, 158,          7) /* WieldRequirements - Level */
     , (20000, 159,          1) /* WieldSkillType - Axe */
     , (20000, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20000,  22, True ) /* Inscribable */
     , (20000,  23, True ) /* DestroyOnSell */
     , (20000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20000,   5,  -0.025) /* ManaRate */
     , (20000,  21,       1) /* WeaponLength */
     , (20000,  22,     0.5) /* DamageVariance */
     , (20000,  29,    1.04) /* WeaponDefense */
     , (20000,  39,       1) /* DefaultScale */
     , (20000,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20000,   1, 'Quality Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20000,   1,   33556349) /* Setup */
     , (20000,   3,  536870932) /* SoundTable */
     , (20000,   6,   67111919) /* PaletteBase */
     , (20000,   7,  268436385) /* ClothingBase */
     , (20000,   8,  100672951) /* Icon */
     , (20000,  22,  872415275) /* PhysicsEffectTable */
     , (20000,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20000,  1092,      2)  /* Fire Protection Self IV */
     , (20000,  1329,      2)  /* Strength Self III */
     , (20000,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20000,  1613,      2)  /* Aura of Blood Drinker Self III */;
