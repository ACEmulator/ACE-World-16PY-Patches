DELETE FROM `weenie` WHERE `class_Id` = 70250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70250, 'ace70250-amateurexplorerkatar', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70250,   1,          1) /* ItemType - MeleeWeapon */
     , (70250,   3,          2) /* PaletteTemplate - Blue */
     , (70250,   5,        200) /* EncumbranceVal */
     , (70250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70250,  16,          1) /* ItemUseable - No */
     , (70250,  19,        100) /* Value */
     , (70250,  33,          1) /* Bonded - Bonded */
     , (70250,  44,         36) /* Damage */
     , (70250,  45,          3) /* DamageType - Slash, Pierce */
     , (70250,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70250,  47,          1) /* AttackType - Punch */
     , (70250,  48,         45) /* WeaponSkill - LightWeapons */
     , (70250,  49,         20) /* WeaponTime */
     , (70250,  51,          1) /* CombatUse - Melee */
     , (70250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70250, 106,        250) /* ItemSpellcraft */
     , (70250, 107,        400) /* ItemCurMana */
     , (70250, 108,        400) /* ItemMaxMana */
     , (70250, 109,        100) /* ItemDifficulty */
     , (70250, 150,        103) /* HookPlacement - Hook */
     , (70250, 151,          2) /* HookType - Wall */
     , (70250, 158,          2) /* WieldRequirements - RawSkill */
     , (70250, 159,         45) /* WeaponSkill - LightWeapons */
     , (70250, 160,        325) /* WieldDifficulty */
     , (70250, 263,          1) /* ResistanceModifierType */
     , (70250, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70250,  22, True ) /* Inscribable */
     , (70250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70250,   5, -0.025) /* ManaRate */
     , (70250,  12,      0) /* Shade */
     , (70250,  22,   0.34) /* DamageVariance */
     , (70250,  29,   1.08) /* WeaponDefense */
     , (70250,  62,   1.08) /* WeaponOffense */
     , (70250, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70250,   1, 'Amateur Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70250,   1,   33554743) /* Setup */
     , (70250,   3,  536870932) /* SoundTable */
     , (70250,   6,   67111919) /* PaletteBase */
     , (70250,   7,  268435789) /* ClothingBase */
     , (70250,   8,  100668930) /* Icon */
     , (70250,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70250,  1604,      2)  /* Aura of Defender Self V */
     , (70250,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70250,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70250,  1591,      2)  /* Aura of Heart Seeker Self V */;
