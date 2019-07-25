DELETE FROM `weenie` WHERE `class_Id` = 48997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48997, 'ace48997-frosthatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48997,   1,          1) /* ItemType - MeleeWeapon */
     , (48997,   5,        450) /* EncumbranceVal */
     , (48997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48997,  16,          1) /* ItemUseable - No */
     , (48997,  18,        128) /* UiEffects - Frost */
     , (48997,  19,        130) /* Value */
     , (48997,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48997,  51,          1) /* CombatUse - Melee */
     , (48997,  52,          1) /* ParentLocation - RightHand */
     , (48997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48997,  11, True ) /* IgnoreCollisions */
     , (48997,  13, True ) /* Ethereal */
     , (48997,  14, True ) /* GravityStatus */
     , (48997,  19, True ) /* Attackable */
     , (48997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48997,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48997,   1,   33559450) /* Setup */
     , (48997,   3,  536870932) /* SoundTable */
     , (48997,   6,   67115558) /* PaletteBase */
     , (48997,   8,  100686914) /* Icon */
     , (48997,  22,  872415275) /* PhysicsEffectTable */;
