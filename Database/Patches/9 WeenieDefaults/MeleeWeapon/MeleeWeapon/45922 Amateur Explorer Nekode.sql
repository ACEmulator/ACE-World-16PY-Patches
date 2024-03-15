DELETE FROM `weenie` WHERE `class_Id` = 45922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45922, 'ace45922-amateurexplorernekode', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45922,   1,          1) /* ItemType - MeleeWeapon */
     , (45922,   3,          2) /* PaletteTemplate - Blue */
     , (45922,   5,        200) /* EncumbranceVal */
     , (45922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45922,  16,          1) /* ItemUseable - No */
     , (45922,  19,        100) /* Value */
     , (45922,  33,          1) /* Bonded - Bonded */
     , (45922,  44,         43) /* Damage */
     , (45922,  45,          3) /* DamageType - Slash, Pierce */
     , (45922,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45922,  47,          1) /* AttackType - Punch */
     , (45922,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45922,  49,         20) /* WeaponTime */
     , (45922,  51,          1) /* CombatUse - Melee */
     , (45922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45922, 106,        250) /* ItemSpellcraft */
     , (45922, 107,        400) /* ItemCurMana */
     , (45922, 108,        400) /* ItemMaxMana */
     , (45922, 109,        100) /* ItemDifficulty */
     , (45922, 150,        103) /* HookPlacement - Hook */
     , (45922, 151,          2) /* HookType - Wall */
     , (45922, 158,          2) /* WieldRequirements - RawSkill */
     , (45922, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45922, 160,        325) /* WieldDifficulty */
     , (45922, 263,          1) /* ResistanceModifierType - Slash */
     , (45922, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45922,  22, True ) /* Inscribable */
     , (45922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45922,   5,  -0.025) /* ManaRate */
     , (45922,  12,       0) /* Shade */
     , (45922,  21,    0.95) /* WeaponLength */
     , (45922,  22,    0.34) /* DamageVariance */
     , (45922,  29,    1.08) /* WeaponDefense */
     , (45922,  39,     1.1) /* DefaultScale */
     , (45922,  62,    1.08) /* WeaponOffense */
     , (45922, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 'Amateur Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45922,   1, 0x0200061C) /* Setup */
     , (45922,   3, 0x20000014) /* SoundTable */
     , (45922,   6, 0x04000BEF) /* PaletteBase */
     , (45922,   7, 0x10000174) /* ClothingBase */
     , (45922,   8, 0x06001A4F) /* Icon */
     , (45922,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45922,  1604,      2)  /* Aura of Defender Self V */
     , (45922,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (45922,  1626,      2)  /* Aura of Swift Killer Self V */
     , (45922,  1591,      2)  /* Aura of Heart Seeker Self V */;
