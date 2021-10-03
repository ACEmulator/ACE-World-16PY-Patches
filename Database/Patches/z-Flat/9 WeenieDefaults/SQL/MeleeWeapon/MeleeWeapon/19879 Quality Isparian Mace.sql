DELETE FROM `weenie` WHERE `class_Id` = 19879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19879, 'maceispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19879,   1,          1) /* ItemType - MeleeWeapon */
     , (19879,   3,         39) /* PaletteTemplate - Black */
     , (19879,   5,        750) /* EncumbranceVal */
     , (19879,   8,        950) /* Mass */
     , (19879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19879,  16,          1) /* ItemUseable - No */
     , (19879,  18,          1) /* UiEffects - Magical */
     , (19879,  19,       2000) /* Value */
     , (19879,  33,          1) /* Bonded - Bonded */
     , (19879,  36,       9999) /* ResistMagic */
     , (19879,  44,         18) /* Damage */
     , (19879,  45,          4) /* DamageType - Bludgeon */
     , (19879,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19879,  47,          4) /* AttackType - Slash */
     , (19879,  48,          5) /* WeaponSkill - Mace */
     , (19879,  49,         35) /* WeaponTime */
     , (19879,  51,          1) /* CombatUse - Melee */
     , (19879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19879, 106,        100) /* ItemSpellcraft */
     , (19879, 107,        300) /* ItemCurMana */
     , (19879, 108,        300) /* ItemMaxMana */
     , (19879, 115,        225) /* ItemSkillLevelLimit */
     , (19879, 150,        103) /* HookPlacement - Hook */
     , (19879, 151,          2) /* HookType - Wall */
     , (19879, 158,          7) /* WieldRequirements - Level */
     , (19879, 159,          1) /* WieldSkillType - Axe */
     , (19879, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19879,  22, True ) /* Inscribable */
     , (19879,  23, True ) /* DestroyOnSell */
     , (19879,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19879,   5,  -0.025) /* ManaRate */
     , (19879,  21,     0.6) /* WeaponLength */
     , (19879,  22,     0.5) /* DamageVariance */
     , (19879,  29,    1.04) /* WeaponDefense */
     , (19879,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19879,   1, 'Quality Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19879,   1,   33556259) /* Setup */
     , (19879,   3,  536870932) /* SoundTable */
     , (19879,   6,   67111919) /* PaletteBase */
     , (19879,   7,  268436382) /* ClothingBase */
     , (19879,   8,  100672915) /* Icon */
     , (19879,  22,  872415275) /* PhysicsEffectTable */
     , (19879,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19879,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19879,  1613,      2)  /* Aura of Blood Drinker Self III */;
