DELETE FROM `weenie` WHERE `class_Id` = 70222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70222, 'ace70222-amateurexplorernekode', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70222,   1,          1) /* ItemType - MeleeWeapon */
     , (70222,   3,          2) /* PaletteTemplate - Blue */
     , (70222,   5,        200) /* EncumbranceVal */
     , (70222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70222,  16,          1) /* ItemUseable - No */
     , (70222,  19,        100) /* Value */
     , (70222,  33,          1) /* Bonded - Bonded */
     , (70222,  44,         43) /* Damage */
     , (70222,  45,          3) /* DamageType - Slash, Pierce */
     , (70222,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70222,  47,          1) /* AttackType - Punch */
     , (70222,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70222,  49,         20) /* WeaponTime */
     , (70222,  51,          1) /* CombatUse - Melee */
     , (70222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70222, 106,        250) /* ItemSpellcraft */
     , (70222, 107,        400) /* ItemCurMana */
     , (70222, 108,        400) /* ItemMaxMana */
     , (70222, 109,        100) /* ItemDifficulty */
     , (70222, 150,        103) /* HookPlacement - Hook */
     , (70222, 151,          2) /* HookType - Wall */
     , (70222, 158,          2) /* WieldRequirements - RawSkill */
     , (70222, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70222, 160,        325) /* WieldDifficulty */
     , (70222, 263,          1) /* ResistanceModifierType - Slash */
     , (70222, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70222,  22, True ) /* Inscribable */
     , (70222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70222,   5,  -0.025) /* ManaRate */
     , (70222,  12,       0) /* Shade */
     , (70222,  21,    0.95) /* WeaponLength */
     , (70222,  22,    0.34) /* DamageVariance */
     , (70222,  29,    1.08) /* WeaponDefense */
     , (70222,  39,     1.1) /* DefaultScale */
     , (70222,  62,    1.08) /* WeaponOffense */
     , (70222, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70222,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70222,   1, 0x0200061C) /* Setup */
     , (70222,   3, 0x20000014) /* SoundTable */
     , (70222,   6, 0x04000BEF) /* PaletteBase */
     , (70222,   7, 0x10000174) /* ClothingBase */
     , (70222,   8, 0x06001A4F) /* Icon */
     , (70222,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70222,  1604,      2)  /* Aura of Defender Self V */
     , (70222,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (70222,  1626,      2)  /* Aura of Swift Killer Self V */
     , (70222,  1591,      2)  /* Aura of Heart Seeker Self V */;
