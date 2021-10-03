DELETE FROM `weenie` WHERE `class_Id` = 19968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19968, 'staffisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19968,   1,          1) /* ItemType - MeleeWeapon */
     , (19968,   3,          8) /* PaletteTemplate - Green */
     , (19968,   5,        450) /* EncumbranceVal */
     , (19968,   8,        550) /* Mass */
     , (19968,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19968,  16,          1) /* ItemUseable - No */
     , (19968,  18,          1) /* UiEffects - Magical */
     , (19968,  19,       2000) /* Value */
     , (19968,  33,          1) /* Bonded - Bonded */
     , (19968,  36,       9999) /* ResistMagic */
     , (19968,  44,         12) /* Damage */
     , (19968,  45,         32) /* DamageType - Acid */
     , (19968,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19968,  47,          6) /* AttackType - Thrust, Slash */
     , (19968,  48,         10) /* WeaponSkill - Staff */
     , (19968,  49,         20) /* WeaponTime */
     , (19968,  51,          1) /* CombatUse - Melee */
     , (19968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19968, 106,        100) /* ItemSpellcraft */
     , (19968, 107,        300) /* ItemCurMana */
     , (19968, 108,        300) /* ItemMaxMana */
     , (19968, 115,        225) /* ItemSkillLevelLimit */
     , (19968, 150,        103) /* HookPlacement - Hook */
     , (19968, 151,          2) /* HookType - Wall */
     , (19968, 158,          7) /* WieldRequirements - Level */
     , (19968, 159,          1) /* WieldSkillType - Axe */
     , (19968, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19968,  22, True ) /* Inscribable */
     , (19968,  23, True ) /* DestroyOnSell */
     , (19968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19968,   5,  -0.025) /* ManaRate */
     , (19968,  21,    1.33) /* WeaponLength */
     , (19968,  22,     0.5) /* DamageVariance */
     , (19968,  29,    1.04) /* WeaponDefense */
     , (19968,  39,       1) /* DefaultScale */
     , (19968,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19968,   1, 'Quality Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19968,   1,   33556339) /* Setup */
     , (19968,   3,  536870932) /* SoundTable */
     , (19968,   6,   67111919) /* PaletteBase */
     , (19968,   7,  268436384) /* ClothingBase */
     , (19968,   8,  100672940) /* Icon */
     , (19968,  22,  872415275) /* PhysicsEffectTable */
     , (19968,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19968,   518,      2)  /* Acid Protection Self IV */
     , (19968,  1351,      2)  /* Endurance Self III */
     , (19968,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19968,  1613,      2)  /* Aura of Blood Drinker Self III */;
