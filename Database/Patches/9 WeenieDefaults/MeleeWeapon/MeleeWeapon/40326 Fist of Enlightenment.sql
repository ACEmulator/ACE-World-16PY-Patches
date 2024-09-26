DELETE FROM `weenie` WHERE `class_Id` = 40326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40326, 'ace40326-fistofenlightenment', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40326,   1,          1) /* ItemType - MeleeWeapon */
     , (40326,   3,         61) /* PaletteTemplate - White */
     , (40326,   5,        135) /* EncumbranceVal */
     , (40326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40326,  16,          1) /* ItemUseable - No */
     , (40326,  18,         32) /* UiEffects - Fire */
     , (40326,  19,         50) /* Value */
     , (40326,  33,          1) /* Bonded - Bonded */
     , (40326,  36,       9999) /* ResistMagic */
     , (40326,  44,         15) /* Damage */
     , (40326,  45,         16) /* DamageType - Fire */
     , (40326,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (40326,  47,          1) /* AttackType - Punch */
     , (40326,  48,         45) /* WeaponSkill - LightWeapons */
     , (40326,  49,         20) /* WeaponTime */
     , (40326,  51,          1) /* CombatUse - Melee */
     , (40326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40326, 106,        400) /* ItemSpellcraft */
     , (40326, 114,          1) /* Attuned - Attuned */
     , (40326, 151,          2) /* HookType - Wall */
     , (40326, 158,          2) /* WieldRequirements - RawSkill */
     , (40326, 159,         45) /* WieldSkillType - LightWeapons */
     , (40326, 160,        400) /* WieldDifficulty */
     , (40326, 263,         16) /* ResistanceModifierType - Fire */
     , (40326, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40326,  22, True ) /* Inscribable */
     , (40326,  23, True ) /* DestroyOnSell */
     , (40326,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40326,  21,       0) /* WeaponLength */
     , (40326,  22,       0) /* DamageVariance */
     , (40326,  26,       0) /* MaximumVelocity */
     , (40326,  29,    1.35) /* WeaponDefense */
     , (40326,  39,     0.8) /* DefaultScale */
     , (40326,  62,     1.3) /* WeaponOffense */
     , (40326,  63,       1) /* DamageMod */
     , (40326,  76,       1) /* Translucency */
     , (40326, 156,    0.05) /* ProcSpellRate */
     , (40326, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40326,   1, 'Fist of Enlightenment') /* Name */
     , (40326,  16, 'An enchanted and highly elegant hand-to-hand weapon, blessed by the Master of the Tanada House of Fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40326,   1, 0x020013CB) /* Setup */
     , (40326,   3, 0x20000014) /* SoundTable */
     , (40326,   6, 0x04001A24) /* PaletteBase */
     , (40326,   7, 0x1000060A) /* ClothingBase */
     , (40326,   8, 0x06005CB3) /* Icon */
     , (40326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40326,  55,       4967) /* ProcSpell - Cleansing Ring of Fire */;
