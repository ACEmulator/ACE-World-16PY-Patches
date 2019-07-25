DELETE FROM `weenie` WHERE `class_Id` = 48994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48994, 'ace48994-frosthatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48994,   1,          1) /* ItemType - MeleeWeapon */
     , (48994,   5,        450) /* EncumbranceVal */
     , (48994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48994,  16,          1) /* ItemUseable - No */
     , (48994,  18,        128) /* UiEffects - Frost */
     , (48994,  19,        130) /* Value */
     , (48994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48994,  51,          1) /* CombatUse - Melee */
     , (48994,  52,          1) /* ParentLocation - RightHand */
     , (48994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48994,  11, True ) /* IgnoreCollisions */
     , (48994,  13, True ) /* Ethereal */
     , (48994,  14, True ) /* GravityStatus */
     , (48994,  19, True ) /* Attackable */
     , (48994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48994,   1,   33559450) /* Setup */
     , (48994,   3,  536870932) /* SoundTable */
     , (48994,   6,   67115558) /* PaletteBase */
     , (48994,   8,  100686914) /* Icon */
     , (48994,  22,  872415275) /* PhysicsEffectTable */;
