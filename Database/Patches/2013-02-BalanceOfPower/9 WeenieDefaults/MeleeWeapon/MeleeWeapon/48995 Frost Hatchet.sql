DELETE FROM `weenie` WHERE `class_Id` = 48995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48995, 'ace48995-frosthatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48995,   1,          1) /* ItemType - MeleeWeapon */
     , (48995,   5,        450) /* EncumbranceVal */
     , (48995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48995,  16,          1) /* ItemUseable - No */
     , (48995,  18,        128) /* UiEffects - Frost */
     , (48995,  19,        130) /* Value */
     , (48995,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48995,  51,          1) /* CombatUse - Melee */
     , (48995,  52,          1) /* ParentLocation - RightHand */
     , (48995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48995,  11, True ) /* IgnoreCollisions */
     , (48995,  13, True ) /* Ethereal */
     , (48995,  14, True ) /* GravityStatus */
     , (48995,  19, True ) /* Attackable */
     , (48995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48995,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48995,   1,   33559450) /* Setup */
     , (48995,   3,  536870932) /* SoundTable */
     , (48995,   6,   67115558) /* PaletteBase */
     , (48995,   8,  100686914) /* Icon */
     , (48995,  22,  872415275) /* PhysicsEffectTable */;
