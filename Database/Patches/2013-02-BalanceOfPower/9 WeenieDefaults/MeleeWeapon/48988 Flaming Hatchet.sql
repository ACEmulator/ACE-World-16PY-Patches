DELETE FROM `weenie` WHERE `class_Id` = 48988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48988, 'ace48988-flaminghatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48988,   1,          1) /* ItemType - MeleeWeapon */
     , (48988,   5,        450) /* EncumbranceVal */
     , (48988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48988,  16,          1) /* ItemUseable - No */
     , (48988,  18,         32) /* UiEffects - Fire */
     , (48988,  19,        130) /* Value */
     , (48988,  44,        125) /* Damage */
     , (48988,  45,         16) /* DamageType - Fire */
     , (48988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48988,  47,          4) /* AttackType - Slash */
     , (48988,  51,          1) /* CombatUse - Melee */
     , (48988,  52,          1) /* ParentLocation - RightHand */
     , (48988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48988,  11, True ) /* IgnoreCollisions */
     , (48988,  13, True ) /* Ethereal */
     , (48988,  14, True ) /* GravityStatus */
     , (48988,  19, True ) /* Attackable */
     , (48988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48988,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48988,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48988,   1,   33559449) /* Setup */
     , (48988,   3,  536870932) /* SoundTable */
     , (48988,   6,   67115558) /* PaletteBase */
     , (48988,   8,  100686914) /* Icon */
     , (48988,  22,  872415275) /* PhysicsEffectTable */;
