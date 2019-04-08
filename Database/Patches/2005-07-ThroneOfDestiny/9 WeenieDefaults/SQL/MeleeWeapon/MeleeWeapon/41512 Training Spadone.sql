DELETE FROM `weenie` WHERE `class_Id` = 41512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41512, 'twohandedtraining', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41512,   1,          1) /* ItemType - MeleeWeapon */
     , (41512,   5,        550) /* EncumbranceVal */
     , (41512,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41512,  16,          1) /* ItemUseable - No */
     , (41512,  19,        340) /* Value */
     , (41512,  44,          8) /* Damage */
     , (41512,  45,          1) /* DamageType - Slash */
     , (41512,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41512,  47,          4) /* AttackType - Slash */
     , (41512,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41512,  49,         50) /* WeaponTime */
     , (41512,  51,          5) /* CombatUse - TwoHanded */
     , (41512,  52,          1) /* ParentLocation - RightHand */
     , (41512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41512, 151,          2) /* HookType - Wall */
     , (41512, 292,          2) /* Cleaving */
     , (41512, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41512,  11, True ) /* IgnoreCollisions */
     , (41512,  13, True ) /* Ethereal */
     , (41512,  14, True ) /* GravityStatus */
     , (41512,  19, True ) /* Attackable */
     , (41512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41512,  21,       0) /* WeaponLength */
     , (41512,  22, 0.600000023841858) /* DamageVariance */
     , (41512,  26,       0) /* MaximumVelocity */
     , (41512,  29,       1) /* WeaponDefense */
     , (41512,  62,       1) /* WeaponOffense */
     , (41512,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41512,   1, 'Training Spadone') /* Name */
     , (41512,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (41512,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41512,   1,   33559307) /* Setup */
     , (41512,   3,  536870932) /* SoundTable */
     , (41512,   6,   67115557) /* PaletteBase */
     , (41512,   8,  100690816) /* Icon */
     , (41512,  22,  872415275) /* PhysicsEffectTable */;
