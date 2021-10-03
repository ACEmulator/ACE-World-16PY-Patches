DELETE FROM `weenie` WHERE `class_Id` = 19965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19965, 'staffispariansparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19965,   1,          1) /* ItemType - MeleeWeapon */
     , (19965,   3,         13) /* PaletteTemplate - Purple */
     , (19965,   5,        450) /* EncumbranceVal */
     , (19965,   8,        550) /* Mass */
     , (19965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19965,  16,          1) /* ItemUseable - No */
     , (19965,  18,          1) /* UiEffects - Magical */
     , (19965,  19,       2000) /* Value */
     , (19965,  33,          1) /* Bonded - Bonded */
     , (19965,  36,       9999) /* ResistMagic */
     , (19965,  44,         12) /* Damage */
     , (19965,  45,         64) /* DamageType - Electric */
     , (19965,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19965,  47,          6) /* AttackType - Thrust, Slash */
     , (19965,  48,         10) /* WeaponSkill - Staff */
     , (19965,  49,         20) /* WeaponTime */
     , (19965,  51,          1) /* CombatUse - Melee */
     , (19965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19965, 106,        300) /* ItemSpellcraft */
     , (19965, 107,        300) /* ItemCurMana */
     , (19965, 108,        300) /* ItemMaxMana */
     , (19965, 115,        225) /* ItemSkillLevelLimit */
     , (19965, 150,        103) /* HookPlacement - Hook */
     , (19965, 151,          2) /* HookType - Wall */
     , (19965, 158,          7) /* WieldRequirements - Level */
     , (19965, 159,          1) /* WieldSkillType - Axe */
     , (19965, 160,         20) /* WieldDifficulty */
     , (19965, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19965,  22, True ) /* Inscribable */
     , (19965,  23, True ) /* DestroyOnSell */
     , (19965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19965,   5,  -0.025) /* ManaRate */
     , (19965,  21,    1.33) /* WeaponLength */
     , (19965,  22,     0.5) /* DamageVariance */
     , (19965,  29,    1.04) /* WeaponDefense */
     , (19965,  39,       1) /* DefaultScale */
     , (19965,  62,    1.04) /* WeaponOffense */
     , (19965, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19965,   1, 'Quality Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19965,   1,   33556372) /* Setup */
     , (19965,   3,  536870932) /* SoundTable */
     , (19965,   6,   67111919) /* PaletteBase */
     , (19965,   7,  268436384) /* ClothingBase */
     , (19965,   8,  100672937) /* Icon */
     , (19965,  22,  872415275) /* PhysicsEffectTable */
     , (19965,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19965,  1071,      2)  /* Lightning Protection Self VI */
     , (19965,  1401,      2)  /* Quickness Self V */
     , (19965,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19965,  1613,      2)  /* Aura of Blood Drinker Self III */;
