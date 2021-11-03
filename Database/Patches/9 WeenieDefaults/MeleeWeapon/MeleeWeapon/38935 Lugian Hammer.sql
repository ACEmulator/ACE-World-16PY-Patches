DELETE FROM `weenie` WHERE `class_Id` = 38935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38935, 'ace38935-lugianhammer', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38935,   1,          1) /* ItemType - MeleeWeapon */
     , (38935,   5,         50) /* EncumbranceVal */
     , (38935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38935,  16,          1) /* ItemUseable - No */
     , (38935,  33,         -2) /* Bonded - Destroy */
     , (38935,  36,       9999) /* ResistMagic */
     , (38935,  44,        168) /* Damage */
     , (38935,  45,          4) /* DamageType - Bludgeon */
     , (38935,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38935,  47,          4) /* AttackType - Slash */
     , (38935,  48,          1) /* WeaponSkill - Axe */
     , (38935,  49,        100) /* WeaponTime */
     , (38935,  51,          1) /* CombatUse - Melee */
     , (38935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38935,  21,     1.2) /* WeaponLength */
     , (38935,  22,     0.5) /* DamageVariance */
     , (38935,  29,       1) /* WeaponDefense */
     , (38935,  39,       3) /* DefaultScale */
     , (38935,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38935,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38935,   1, 0x0200014E) /* Setup */
     , (38935,   3, 0x20000014) /* SoundTable */
     , (38935,   8, 0x060010E3) /* Icon */;
