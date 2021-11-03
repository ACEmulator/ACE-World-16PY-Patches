DELETE FROM `weenie` WHERE `class_Id` = 45115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45115, 'ace45115-lightninghammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45115,   1,          1) /* ItemType - MeleeWeapon */
     , (45115,   5,        575) /* EncumbranceVal */
     , (45115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45115,  16,          1) /* ItemUseable - No */
     , (45115,  18,         64) /* UiEffects - Lightning */
     , (45115,  19,        250) /* Value */
     , (45115,  44,          9) /* Damage */
     , (45115,  45,         64) /* DamageType - Electric */
     , (45115,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45115,  47,          4) /* AttackType - Slash */
     , (45115,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45115,  49,         42) /* WeaponTime */
     , (45115,  51,          1) /* CombatUse - Melee */
     , (45115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45115, 151,          2) /* HookType - Wall */
     , (45115, 158,          2) /* WieldRequirements - RawSkill */
     , (45115, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45115, 169,  101189642) /* TsysMutationData */
     , (45115, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45115,  22,    0.95) /* DamageVariance */
     , (45115,  29,       1) /* WeaponDefense */
     , (45115,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45115,   1, 'Lightning Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45115,   1, 0x0200014F) /* Setup */
     , (45115,   3, 0x20000014) /* SoundTable */
     , (45115,   6, 0x04000BEF) /* PaletteBase */
     , (45115,   7, 0x10000823) /* ClothingBase */
     , (45115,   8, 0x06001692) /* Icon */
     , (45115,  22, 0x3400002B) /* PhysicsEffectTable */;
