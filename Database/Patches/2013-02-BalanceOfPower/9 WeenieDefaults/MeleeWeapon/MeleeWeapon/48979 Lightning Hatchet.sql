DELETE FROM `weenie` WHERE `class_Id` = 48979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48979, 'ace48979-lightninghatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48979,   1,          1) /* ItemType - MeleeWeapon */
     , (48979,   5,        450) /* EncumbranceVal */
     , (48979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48979,  16,          1) /* ItemUseable - No */
     , (48979,  18,         64) /* UiEffects - Lightning */
     , (48979,  19,        130) /* Value */
     , (48979,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48979,  51,          1) /* CombatUse - Melee */
     , (48979,  52,          1) /* ParentLocation - RightHand */
     , (48979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48979,  11, True ) /* IgnoreCollisions */
     , (48979,  13, True ) /* Ethereal */
     , (48979,  14, True ) /* GravityStatus */
     , (48979,  19, True ) /* Attackable */
     , (48979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48979,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48979,   1,   33559452) /* Setup */
     , (48979,   3,  536870932) /* SoundTable */
     , (48979,   6,   67115558) /* PaletteBase */
     , (48979,   8,  100686914) /* Icon */
     , (48979,  22,  872415275) /* PhysicsEffectTable */;
