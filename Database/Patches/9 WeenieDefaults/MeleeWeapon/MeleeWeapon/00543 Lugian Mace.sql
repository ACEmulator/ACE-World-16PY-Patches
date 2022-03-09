DELETE FROM `weenie` WHERE `class_Id` = 543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (543, 'lugianmace', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (543,   1,          1) /* ItemType - MeleeWeapon */
     , (543,   5,       4000) /* EncumbranceVal */
     , (543,   8,       2080) /* Mass */
     , (543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (543,  16,          1) /* ItemUseable - No */
     , (543,  19,        500) /* Value */
     , (543,  44,         23) /* Damage */
     , (543,  45,          4) /* DamageType - Bludgeon */
     , (543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (543,  47,          4) /* AttackType - Slash */
     , (543,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (543,  49,         80) /* WeaponTime */
     , (543,  51,          1) /* CombatUse - Melee */
     , (543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (543, 150,        103) /* HookPlacement - Hook */
     , (543, 151,          2) /* HookType - Wall */
     , (543, 158,          2) /* WieldRequirements - RawSkill */
     , (543, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (543, 160,        250) /* WieldDifficulty */
     , (543, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (543,  21,    1.24) /* WeaponLength */
     , (543,  22,     0.5) /* DamageVariance */
     , (543,  29,       1) /* WeaponDefense */
     , (543,  39,       2) /* DefaultScale */
     , (543,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (543,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (543,   1, 0x0200013B) /* Setup */
     , (543,   3, 0x20000014) /* SoundTable */
     , (543,   8, 0x060010C4) /* Icon */
     , (543,  22, 0x3400002B) /* PhysicsEffectTable */;
