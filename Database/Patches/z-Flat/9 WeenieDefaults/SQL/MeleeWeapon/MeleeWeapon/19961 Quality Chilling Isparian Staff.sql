DELETE FROM `weenie` WHERE `class_Id` = 19961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19961, 'staffisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19961,   1,          1) /* ItemType - MeleeWeapon */
     , (19961,   3,          2) /* PaletteTemplate - Blue */
     , (19961,   5,        450) /* EncumbranceVal */
     , (19961,   8,        550) /* Mass */
     , (19961,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19961,  16,          1) /* ItemUseable - No */
     , (19961,  18,          1) /* UiEffects - Magical */
     , (19961,  19,       2000) /* Value */
     , (19961,  33,          1) /* Bonded - Bonded */
     , (19961,  36,       9999) /* ResistMagic */
     , (19961,  44,         12) /* Damage */
     , (19961,  45,          8) /* DamageType - Cold */
     , (19961,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19961,  47,          6) /* AttackType - Thrust, Slash */
     , (19961,  48,         10) /* WeaponSkill - Staff */
     , (19961,  49,         20) /* WeaponTime */
     , (19961,  51,          1) /* CombatUse - Melee */
     , (19961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19961, 106,        300) /* ItemSpellcraft */
     , (19961, 107,        300) /* ItemCurMana */
     , (19961, 108,        300) /* ItemMaxMana */
     , (19961, 115,        225) /* ItemSkillLevelLimit */
     , (19961, 150,        103) /* HookPlacement - Hook */
     , (19961, 151,          2) /* HookType - Wall */
     , (19961, 158,          7) /* WieldRequirements - Level */
     , (19961, 159,          1) /* WieldSkillType - Axe */
     , (19961, 160,         20) /* WieldDifficulty */
     , (19961, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19961,  22, True ) /* Inscribable */
     , (19961,  23, True ) /* DestroyOnSell */
     , (19961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19961,   5,  -0.025) /* ManaRate */
     , (19961,  21,    1.33) /* WeaponLength */
     , (19961,  22,     0.5) /* DamageVariance */
     , (19961,  29,    1.04) /* WeaponDefense */
     , (19961,  39,       1) /* DefaultScale */
     , (19961,  62,    1.04) /* WeaponOffense */
     , (19961, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19961,   1, 'Quality Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19961,   1,   33556384) /* Setup */
     , (19961,   3,  536870932) /* SoundTable */
     , (19961,   6,   67111919) /* PaletteBase */
     , (19961,   7,  268436384) /* ClothingBase */
     , (19961,   8,  100672934) /* Icon */
     , (19961,  22,  872415275) /* PhysicsEffectTable */
     , (19961,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19961,  1035,      2)  /* Cold Protection Self VI */
     , (19961,  1377,      2)  /* Coordination Self V */
     , (19961,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19961,  1613,      2)  /* Aura of Blood Drinker Self III */;
