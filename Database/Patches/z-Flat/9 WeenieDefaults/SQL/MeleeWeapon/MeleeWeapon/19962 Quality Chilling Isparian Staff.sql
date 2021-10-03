DELETE FROM `weenie` WHERE `class_Id` = 19962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19962, 'staffisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19962,   1,          1) /* ItemType - MeleeWeapon */
     , (19962,   3,          2) /* PaletteTemplate - Blue */
     , (19962,   5,        450) /* EncumbranceVal */
     , (19962,   8,        550) /* Mass */
     , (19962,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19962,  16,          1) /* ItemUseable - No */
     , (19962,  18,          1) /* UiEffects - Magical */
     , (19962,  19,       2000) /* Value */
     , (19962,  33,          1) /* Bonded - Bonded */
     , (19962,  36,       9999) /* ResistMagic */
     , (19962,  44,         12) /* Damage */
     , (19962,  45,          8) /* DamageType - Cold */
     , (19962,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19962,  47,          6) /* AttackType - Thrust, Slash */
     , (19962,  48,         10) /* WeaponSkill - Staff */
     , (19962,  49,         20) /* WeaponTime */
     , (19962,  51,          1) /* CombatUse - Melee */
     , (19962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19962, 106,        100) /* ItemSpellcraft */
     , (19962, 107,        300) /* ItemCurMana */
     , (19962, 108,        300) /* ItemMaxMana */
     , (19962, 115,        225) /* ItemSkillLevelLimit */
     , (19962, 150,        103) /* HookPlacement - Hook */
     , (19962, 151,          2) /* HookType - Wall */
     , (19962, 158,          7) /* WieldRequirements - Level */
     , (19962, 159,          1) /* WieldSkillType - Axe */
     , (19962, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19962,  22, True ) /* Inscribable */
     , (19962,  23, True ) /* DestroyOnSell */
     , (19962,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19962,   5,  -0.025) /* ManaRate */
     , (19962,  21,    1.33) /* WeaponLength */
     , (19962,  22,     0.5) /* DamageVariance */
     , (19962,  29,    1.04) /* WeaponDefense */
     , (19962,  39,       1) /* DefaultScale */
     , (19962,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19962,   1, 'Quality Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19962,   1,   33556338) /* Setup */
     , (19962,   3,  536870932) /* SoundTable */
     , (19962,   6,   67111919) /* PaletteBase */
     , (19962,   7,  268436384) /* ClothingBase */
     , (19962,   8,  100672934) /* Icon */
     , (19962,  22,  872415275) /* PhysicsEffectTable */
     , (19962,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19962,  1033,      2)  /* Cold Protection Self IV */
     , (19962,  1375,      2)  /* Coordination Self III */
     , (19962,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19962,  1613,      2)  /* Aura of Blood Drinker Self III */;
