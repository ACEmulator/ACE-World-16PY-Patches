DELETE FROM `weenie` WHERE `class_Id` = 19987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19987, 'swordispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19987,   1,          1) /* ItemType - MeleeWeapon */
     , (19987,   3,         39) /* PaletteTemplate - Black */
     , (19987,   5,        550) /* EncumbranceVal */
     , (19987,   8,        600) /* Mass */
     , (19987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19987,  16,          1) /* ItemUseable - No */
     , (19987,  18,          1) /* UiEffects - Magical */
     , (19987,  19,       2000) /* Value */
     , (19987,  33,          1) /* Bonded - Bonded */
     , (19987,  36,       9999) /* ResistMagic */
     , (19987,  44,         20) /* Damage */
     , (19987,  45,          3) /* DamageType - Slash, Pierce */
     , (19987,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19987,  47,          6) /* AttackType - Thrust, Slash */
     , (19987,  48,         11) /* WeaponSkill - Sword */
     , (19987,  49,         35) /* WeaponTime */
     , (19987,  51,          1) /* CombatUse - Melee */
     , (19987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19987, 106,        100) /* ItemSpellcraft */
     , (19987, 107,        300) /* ItemCurMana */
     , (19987, 108,        300) /* ItemMaxMana */
     , (19987, 115,        225) /* ItemSkillLevelLimit */
     , (19987, 150,        103) /* HookPlacement - Hook */
     , (19987, 151,          2) /* HookType - Wall */
     , (19987, 158,          7) /* WieldRequirements - Level */
     , (19987, 159,          1) /* WieldSkillType - Axe */
     , (19987, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19987,  22, True ) /* Inscribable */
     , (19987,  23, True ) /* DestroyOnSell */
     , (19987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19987,   5,  -0.025) /* ManaRate */
     , (19987,  21,       1) /* WeaponLength */
     , (19987,  22,     0.5) /* DamageVariance */
     , (19987,  29,    1.04) /* WeaponDefense */
     , (19987,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19987,   1, 'Quality Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19987,   1,   33556262) /* Setup */
     , (19987,   3,  536870932) /* SoundTable */
     , (19987,   6,   67111919) /* PaletteBase */
     , (19987,   7,  268436385) /* ClothingBase */
     , (19987,   8,  100672945) /* Icon */
     , (19987,  22,  872415275) /* PhysicsEffectTable */
     , (19987,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19987,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19987,  1613,      2)  /* Aura of Blood Drinker Self III */;
