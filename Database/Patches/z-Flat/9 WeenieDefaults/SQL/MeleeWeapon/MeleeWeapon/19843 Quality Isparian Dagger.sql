DELETE FROM `weenie` WHERE `class_Id` = 19843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19843, 'daggerispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19843,   1,          1) /* ItemType - MeleeWeapon */
     , (19843,   3,         39) /* PaletteTemplate - Black */
     , (19843,   5,        120) /* EncumbranceVal */
     , (19843,   8,        175) /* Mass */
     , (19843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19843,  16,          1) /* ItemUseable - No */
     , (19843,  18,          1) /* UiEffects - Magical */
     , (19843,  19,       2000) /* Value */
     , (19843,  33,          1) /* Bonded - Bonded */
     , (19843,  36,       9999) /* ResistMagic */
     , (19843,  44,         12) /* Damage */
     , (19843,  45,          3) /* DamageType - Slash, Pierce */
     , (19843,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19843,  47,          6) /* AttackType - Thrust, Slash */
     , (19843,  48,          4) /* WeaponSkill - Dagger */
     , (19843,  49,         12) /* WeaponTime */
     , (19843,  51,          1) /* CombatUse - Melee */
     , (19843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19843, 106,        100) /* ItemSpellcraft */
     , (19843, 107,        300) /* ItemCurMana */
     , (19843, 108,        300) /* ItemMaxMana */
     , (19843, 115,        225) /* ItemSkillLevelLimit */
     , (19843, 150,        103) /* HookPlacement - Hook */
     , (19843, 151,          2) /* HookType - Wall */
     , (19843, 158,          7) /* WieldRequirements - Level */
     , (19843, 159,          1) /* WieldSkillType - Axe */
     , (19843, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19843,  22, True ) /* Inscribable */
     , (19843,  23, True ) /* DestroyOnSell */
     , (19843,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19843,   5,  -0.025) /* ManaRate */
     , (19843,  21,     0.4) /* WeaponLength */
     , (19843,  22,     0.5) /* DamageVariance */
     , (19843,  29,    1.04) /* WeaponDefense */
     , (19843,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19843,   1, 'Quality Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19843,   1,   33557746) /* Setup */
     , (19843,   3,  536870932) /* SoundTable */
     , (19843,   6,   67111919) /* PaletteBase */
     , (19843,   7,  268436378) /* ClothingBase */
     , (19843,   8,  100673030) /* Icon */
     , (19843,  22,  872415275) /* PhysicsEffectTable */
     , (19843,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19843,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19843,  1613,      2)  /* Aura of Blood Drinker Self III */;
