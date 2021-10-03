DELETE FROM `weenie` WHERE `class_Id` = 19951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19951, 'staffispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19951,   1,          1) /* ItemType - MeleeWeapon */
     , (19951,   3,         39) /* PaletteTemplate - Black */
     , (19951,   5,        450) /* EncumbranceVal */
     , (19951,   8,        550) /* Mass */
     , (19951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19951,  16,          1) /* ItemUseable - No */
     , (19951,  18,          1) /* UiEffects - Magical */
     , (19951,  19,       2000) /* Value */
     , (19951,  33,          1) /* Bonded - Bonded */
     , (19951,  36,       9999) /* ResistMagic */
     , (19951,  44,         12) /* Damage */
     , (19951,  45,          4) /* DamageType - Bludgeon */
     , (19951,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19951,  47,          6) /* AttackType - Thrust, Slash */
     , (19951,  48,         10) /* WeaponSkill - Staff */
     , (19951,  49,         20) /* WeaponTime */
     , (19951,  51,          1) /* CombatUse - Melee */
     , (19951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19951, 106,        100) /* ItemSpellcraft */
     , (19951, 107,        300) /* ItemCurMana */
     , (19951, 108,        300) /* ItemMaxMana */
     , (19951, 115,        225) /* ItemSkillLevelLimit */
     , (19951, 150,        103) /* HookPlacement - Hook */
     , (19951, 151,          2) /* HookType - Wall */
     , (19951, 158,          7) /* WieldRequirements - Level */
     , (19951, 159,          1) /* WieldSkillType - Axe */
     , (19951, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19951,  22, True ) /* Inscribable */
     , (19951,  23, True ) /* DestroyOnSell */
     , (19951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19951,   5,  -0.025) /* ManaRate */
     , (19951,  21,    1.33) /* WeaponLength */
     , (19951,  22,     0.5) /* DamageVariance */
     , (19951,  29,    1.04) /* WeaponDefense */
     , (19951,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19951,   1, 'Quality Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19951,   1,   33556261) /* Setup */
     , (19951,   3,  536870932) /* SoundTable */
     , (19951,   6,   67111919) /* PaletteBase */
     , (19951,   7,  268436384) /* ClothingBase */
     , (19951,   8,  100672935) /* Icon */
     , (19951,  22,  872415275) /* PhysicsEffectTable */
     , (19951,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19951,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19951,  1613,      2)  /* Aura of Blood Drinker Self III */;
