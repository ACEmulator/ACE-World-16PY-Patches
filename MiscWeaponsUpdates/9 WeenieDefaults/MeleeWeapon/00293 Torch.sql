/* Weenie - MeleeWeapons - Torch (293) */
DELETE FROM weenie WHERE class_Id = 293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('293', 'torch', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (293,   1,        128) /* ItemType - Misc */
     , (293,   5,         10) /* EncumbranceVal */
     , (293,   8,          5) /* Mass */
     , (293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (293,  16,          1) /* ItemUseable - No */
     , (293,  19,         10) /* Value */
     , (293,  44,          2) /* Damage */
     , (293,  45,         16) /* DamageType - Fire */
     , (293,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (293,  47,          4) /* AttackType - Slash */
     , (293,  48,         45) /* WeaponSkill - Light */
     , (293,  49,         40) /* WeaponTime */
     , (293,  51,          1) /* CombatUse - Melee */
     , (293,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (293, 150,        103) /* HookPlacement - Hook */
     , (293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (293,  15, True ) /* LightsStatus */
     , (293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (293,  21,    0.68) /* WeaponLength */
     , (293,  22,     0.5) /* DamageVariance */
     , (293,  39,    1.25) /* DefaultScale */
     , (293,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (293,   1, 'Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (293,   1,   33555887) /* Setup */
     , (293,   3,  536870932) /* SoundTable */
     , (293,   8,  100667506) /* Icon */
     , (293,  22,  872415275) /* PhysicsEffectTable */;
