DELETE FROM `weenie` WHERE `class_Id` = 7765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7765, 'boardwithnaillarge', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7765,   1,          1) /* ItemType - MeleeWeapon */
     , (7765,   5,       2000) /* EncumbranceVal */
     , (7765,   8,        460) /* Mass */
     , (7765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7765,  16,          1) /* ItemUseable - No */
     , (7765,  19,        600) /* Value */
     , (7765,  44,         22) /* Damage */
     , (7765,  45,          2) /* DamageType - Pierce */
     , (7765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7765,  47,          4) /* AttackType - Slash */
     , (7765,  48,          5) /* WeaponSkill - Mace */
     , (7765,  49,         80) /* WeaponTime */
     , (7765,  51,          1) /* CombatUse - Melee */
     , (7765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7765, 150,        103) /* HookPlacement - Hook */
     , (7765, 151,          2) /* HookType - Wall */
     , (7765, 158,          2) /* WieldRequirements - RawSkill */
     , (7765, 159,          5) /* WieldSkillType - Mace */
     , (7765, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7765,  21,     0.9) /* WeaponLength */
     , (7765,  22,     0.5) /* DamageVariance */
     , (7765,  29,       1) /* WeaponDefense */
     , (7765,  39,     1.7) /* DefaultScale */
     , (7765,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7765,   1, 'Lugian Board with Nail') /* Name */
     , (7765,  16, 'An big board with even bigger nail.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7765,   1,   33556639) /* Setup */
     , (7765,   3,  536870932) /* SoundTable */
     , (7765,   8,  100670759) /* Icon */
     , (7765,  22,  872415275) /* PhysicsEffectTable */
     , (7765,  36,  234881044) /* MutateFilter */;
