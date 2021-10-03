DELETE FROM `weenie` WHERE `class_Id` = 19966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19966, 'staffispariansparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19966,   1,          1) /* ItemType - MeleeWeapon */
     , (19966,   3,         13) /* PaletteTemplate - Purple */
     , (19966,   5,        450) /* EncumbranceVal */
     , (19966,   8,        550) /* Mass */
     , (19966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19966,  16,          1) /* ItemUseable - No */
     , (19966,  18,          1) /* UiEffects - Magical */
     , (19966,  19,       2000) /* Value */
     , (19966,  33,          1) /* Bonded - Bonded */
     , (19966,  36,       9999) /* ResistMagic */
     , (19966,  44,         12) /* Damage */
     , (19966,  45,         64) /* DamageType - Electric */
     , (19966,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19966,  47,          6) /* AttackType - Thrust, Slash */
     , (19966,  48,         10) /* WeaponSkill - Staff */
     , (19966,  49,         20) /* WeaponTime */
     , (19966,  51,          1) /* CombatUse - Melee */
     , (19966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19966, 106,        100) /* ItemSpellcraft */
     , (19966, 107,        300) /* ItemCurMana */
     , (19966, 108,        300) /* ItemMaxMana */
     , (19966, 115,        225) /* ItemSkillLevelLimit */
     , (19966, 150,        103) /* HookPlacement - Hook */
     , (19966, 151,          2) /* HookType - Wall */
     , (19966, 158,          7) /* WieldRequirements - Level */
     , (19966, 159,          1) /* WieldSkillType - Axe */
     , (19966, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19966,  22, True ) /* Inscribable */
     , (19966,  23, True ) /* DestroyOnSell */
     , (19966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19966,   5,  -0.025) /* ManaRate */
     , (19966,  21,    1.33) /* WeaponLength */
     , (19966,  22,     0.5) /* DamageVariance */
     , (19966,  29,    1.04) /* WeaponDefense */
     , (19966,  39,       1) /* DefaultScale */
     , (19966,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19966,   1, 'Quality Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19966,   1,   33556341) /* Setup */
     , (19966,   3,  536870932) /* SoundTable */
     , (19966,   6,   67111919) /* PaletteBase */
     , (19966,   7,  268436384) /* ClothingBase */
     , (19966,   8,  100672937) /* Icon */
     , (19966,  22,  872415275) /* PhysicsEffectTable */
     , (19966,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19966,  1069,      2)  /* Lightning Protection Self IV */
     , (19966,  1399,      2)  /* Quickness Self III */
     , (19966,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19966,  1613,      2)  /* Aura of Blood Drinker Self III */;
