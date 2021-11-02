DELETE FROM `weenie` WHERE `class_Id` = 45113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45113, 'ace45113-hammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45113,   1,          1) /* ItemType - MeleeWeapon */
     , (45113,   5,        575) /* EncumbranceVal */
     , (45113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45113,  16,          1) /* ItemUseable - No */
     , (45113,  19,        250) /* Value */
     , (45113,  44,          9) /* Damage */
     , (45113,  45,          4) /* DamageType - Bludgeon */
     , (45113,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45113,  47,          4) /* AttackType - Slash */
     , (45113,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45113,  49,         42) /* WeaponTime */
     , (45113,  51,          1) /* CombatUse - Melee */
     , (45113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45113, 151,          2) /* HookType - Wall */
     , (45113, 158,          2) /* WieldRequirements - RawSkill */
     , (45113, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45113, 169,  101189642) /* TsysMutationData */
     , (45113, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45113,  22,    0.95) /* DamageVariance */
     , (45113,  29,       1) /* WeaponDefense */
     , (45113,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45113,   1, 'Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45113,   1, 0x0200014F) /* Setup */
     , (45113,   3, 0x20000014) /* SoundTable */
     , (45113,   6, 0x04000BEF) /* PaletteBase */
     , (45113,   7, 0x10000823) /* ClothingBase */
     , (45113,   8, 0x06001692) /* Icon */
     , (45113,  22, 0x3400002B) /* PhysicsEffectTable */;
