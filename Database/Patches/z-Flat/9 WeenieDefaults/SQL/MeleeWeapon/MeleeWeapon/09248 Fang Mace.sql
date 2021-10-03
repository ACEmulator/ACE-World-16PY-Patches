DELETE FROM `weenie` WHERE `class_Id` = 9248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9248, 'macefang', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9248,   1,          1) /* ItemType - MeleeWeapon */
     , (9248,   5,        900) /* EncumbranceVal */
     , (9248,   8,        360) /* Mass */
     , (9248,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9248,  16,          1) /* ItemUseable - No */
     , (9248,  19,       1400) /* Value */
     , (9248,  44,         30) /* Damage */
     , (9248,  45,          2) /* DamageType - Pierce */
     , (9248,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9248,  47,          4) /* AttackType - Slash */
     , (9248,  48,          5) /* WeaponSkill - Mace */
     , (9248,  49,        120) /* WeaponTime */
     , (9248,  51,          1) /* CombatUse - Melee */
     , (9248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9248, 150,        103) /* HookPlacement - Hook */
     , (9248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9248,  21,    0.62) /* WeaponLength */
     , (9248,  22,    0.95) /* DamageVariance */
     , (9248,  29,       1) /* WeaponDefense */
     , (9248,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9248,   1, 'Fang Mace') /* Name */
     , (9248,  15, 'Fang Mace') /* ShortDesc */
     , (9248,  16, 'A mace carved from the canine of a Dire Ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9248,   1,   33556993) /* Setup */
     , (9248,   3,  536870932) /* SoundTable */
     , (9248,   8,  100671417) /* Icon */
     , (9248,  22,  872415275) /* PhysicsEffectTable */
     , (9248,  36,  234881044) /* MutateFilter */;
