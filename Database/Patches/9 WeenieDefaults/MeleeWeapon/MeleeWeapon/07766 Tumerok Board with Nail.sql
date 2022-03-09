DELETE FROM `weenie` WHERE `class_Id` = 7766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7766, 'boardwithnailmedium', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7766,   1,          1) /* ItemType - MeleeWeapon */
     , (7766,   5,        600) /* EncumbranceVal */
     , (7766,   8,        460) /* Mass */
     , (7766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7766,  16,          1) /* ItemUseable - No */
     , (7766,  19,        300) /* Value */
     , (7766,  44,          8) /* Damage */
     , (7766,  45,          2) /* DamageType - Pierce */
     , (7766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7766,  47,          4) /* AttackType - Slash */
     , (7766,  48,         45) /* WeaponSkill - LightWeapons */
     , (7766,  49,         40) /* WeaponTime */
     , (7766,  51,          1) /* CombatUse - Melee */
     , (7766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7766, 150,        103) /* HookPlacement - Hook */
     , (7766, 151,          2) /* HookType - Wall */
     , (7766, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7766,  21,     0.9) /* WeaponLength */
     , (7766,  22,     0.5) /* DamageVariance */
     , (7766,  29,       1) /* WeaponDefense */
     , (7766,  39,     1.3) /* DefaultScale */
     , (7766,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7766,   1, 'Tumerok Board with Nail') /* Name */
     , (7766,  15, 'A bigger board with bigger nail.') /* ShortDesc */
     , (7766,  16, 'A bigger board with bigger nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7766,   1, 0x0200089E) /* Setup */
     , (7766,   3, 0x20000014) /* SoundTable */
     , (7766,   8, 0x06001D25) /* Icon */
     , (7766,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7766,  36, 0x0E000014) /* MutateFilter */;
