DELETE FROM `weenie` WHERE `class_Id` = 48992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48992, 'ace48992-frosthatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48992,   1,          1) /* ItemType - MeleeWeapon */
     , (48992,   5,        450) /* EncumbranceVal */
     , (48992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48992,  16,          1) /* ItemUseable - No */
     , (48992,  18,        128) /* UiEffects - Frost */
     , (48992,  19,        130) /* Value */
     , (48992,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48992,  51,          1) /* CombatUse - Melee */
     , (48992,  52,          1) /* ParentLocation - RightHand */
     , (48992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48992,  11, True ) /* IgnoreCollisions */
     , (48992,  13, True ) /* Ethereal */
     , (48992,  14, True ) /* GravityStatus */
     , (48992,  19, True ) /* Attackable */
     , (48992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48992,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48992,   1,   33559450) /* Setup */
     , (48992,   3,  536870932) /* SoundTable */
     , (48992,   6,   67115558) /* PaletteBase */
     , (48992,   8,  100686914) /* Icon */
     , (48992,  22,  872415275) /* PhysicsEffectTable */;
