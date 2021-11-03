DELETE FROM `weenie` WHERE `class_Id` = 45117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45117, 'ace45117-frosthammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45117,   1,          1) /* ItemType - MeleeWeapon */
     , (45117,   5,        575) /* EncumbranceVal */
     , (45117,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45117,  16,          1) /* ItemUseable - No */
     , (45117,  18,        128) /* UiEffects - Frost */
     , (45117,  19,        250) /* Value */
     , (45117,  44,          9) /* Damage */
     , (45117,  45,          8) /* DamageType - Cold */
     , (45117,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45117,  47,          4) /* AttackType - Slash */
     , (45117,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45117,  49,         42) /* WeaponTime */
     , (45117,  51,          1) /* CombatUse - Melee */
     , (45117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45117, 151,          2) /* HookType - Wall */
     , (45117, 158,          2) /* WieldRequirements - RawSkill */
     , (45117, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45117, 169,  101189642) /* TsysMutationData */
     , (45117, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45117,  22,    0.95) /* DamageVariance */
     , (45117,  29,       1) /* WeaponDefense */
     , (45117,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45117,   1, 'Frost Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45117,   1, 0x0200014F) /* Setup */
     , (45117,   3, 0x20000014) /* SoundTable */
     , (45117,   6, 0x04000BEF) /* PaletteBase */
     , (45117,   7, 0x10000823) /* ClothingBase */
     , (45117,   8, 0x06001692) /* Icon */
     , (45117,  22, 0x3400002B) /* PhysicsEffectTable */;
