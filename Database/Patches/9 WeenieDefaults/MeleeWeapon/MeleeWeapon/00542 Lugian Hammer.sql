DELETE FROM `weenie` WHERE `class_Id` = 542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (542, 'lugianhammer', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (542,   1,          1) /* ItemType - MeleeWeapon */
     , (542,   5,       4600) /* EncumbranceVal */
     , (542,   8,       1840) /* Mass */
     , (542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (542,  16,          1) /* ItemUseable - No */
     , (542,  19,        450) /* Value */
     , (542,  44,         18) /* Damage */
     , (542,  45,          4) /* DamageType - Bludgeon */
     , (542,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (542,  47,          4) /* AttackType - Slash */
     , (542,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (542,  49,        100) /* WeaponTime */
     , (542,  51,          1) /* CombatUse - Melee */
     , (542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (542, 150,        103) /* HookPlacement - Hook */
     , (542, 151,          2) /* HookType - Wall */
     , (542, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (542,  21,     1.2) /* WeaponLength */
     , (542,  22,     0.5) /* DamageVariance */
     , (542,  29,     0.8) /* WeaponDefense */
     , (542,  39,       2) /* DefaultScale */
     , (542,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (542,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (542,   1, 0x0200014E) /* Setup */
     , (542,   3, 0x20000014) /* SoundTable */
     , (542,   8, 0x060010E3) /* Icon */
     , (542,  22, 0x3400002B) /* PhysicsEffectTable */;
