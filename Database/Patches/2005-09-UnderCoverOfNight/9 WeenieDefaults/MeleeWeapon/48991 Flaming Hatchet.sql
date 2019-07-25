DELETE FROM `weenie` WHERE `class_Id` = 48991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48991, 'ace48991-flaminghatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48991,   1,          1) /* ItemType - MeleeWeapon */
     , (48991,   5,        450) /* EncumbranceVal */
     , (48991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48991,  16,          1) /* ItemUseable - No */
     , (48991,  18,         32) /* UiEffects - Fire */
     , (48991,  19,        130) /* Value */
     , (48991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48991,  51,          1) /* CombatUse - Melee */
     , (48991,  52,          1) /* ParentLocation - RightHand */
     , (48991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48991,  11, True ) /* IgnoreCollisions */
     , (48991,  13, True ) /* Ethereal */
     , (48991,  14, True ) /* GravityStatus */
     , (48991,  19, True ) /* Attackable */
     , (48991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48991,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48991,   1,   33559449) /* Setup */
     , (48991,   3,  536870932) /* SoundTable */
     , (48991,   6,   67115558) /* PaletteBase */
     , (48991,   8,  100686914) /* Icon */
     , (48991,  22,  872415275) /* PhysicsEffectTable */;
