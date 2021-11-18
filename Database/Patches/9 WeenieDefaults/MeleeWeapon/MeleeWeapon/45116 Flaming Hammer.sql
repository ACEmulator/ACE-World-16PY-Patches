DELETE FROM `weenie` WHERE `class_Id` = 45116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45116, 'ace45116-flaminghammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45116,   1,          1) /* ItemType - MeleeWeapon */
     , (45116,   5,        575) /* EncumbranceVal */
     , (45116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45116,  16,          1) /* ItemUseable - No */
     , (45116,  18,         32) /* UiEffects - Fire */
     , (45116,  19,        250) /* Value */
     , (45116,  44,          9) /* Damage */
     , (45116,  45,         16) /* DamageType - Fire */
     , (45116,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45116,  47,          4) /* AttackType - Slash */
     , (45116,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45116,  49,         42) /* WeaponTime */
     , (45116,  51,          1) /* CombatUse - Melee */
     , (45116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45116, 151,          2) /* HookType - Wall */
     , (45116, 158,          2) /* WieldRequirements - RawSkill */
     , (45116, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45116, 169,  101189642) /* TsysMutationData */
     , (45116, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45116,  22,    0.95) /* DamageVariance */
     , (45116,  29,       1) /* WeaponDefense */
     , (45116,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45116,   1, 'Flaming Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45116,   1, 0x0200014F) /* Setup */
     , (45116,   3, 0x20000014) /* SoundTable */
     , (45116,   6, 0x04000BEF) /* PaletteBase */
     , (45116,   7, 0x10000823) /* ClothingBase */
     , (45116,   8, 0x06001692) /* Icon */
     , (45116,  22, 0x3400002B) /* PhysicsEffectTable */;
