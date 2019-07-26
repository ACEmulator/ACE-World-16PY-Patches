DELETE FROM `weenie` WHERE `class_Id` = 48983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48983, 'ace48983-lightninghatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48983,   1,          1) /* ItemType - MeleeWeapon */
     , (48983,   5,        450) /* EncumbranceVal */
     , (48983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48983,  16,          1) /* ItemUseable - No */
     , (48983,  18,         64) /* UiEffects - Lightning */
     , (48983,  19,        130) /* Value */
     , (48983,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48983,  51,          1) /* CombatUse - Melee */
     , (48983,  52,          1) /* ParentLocation - RightHand */
     , (48983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48983,  11, True ) /* IgnoreCollisions */
     , (48983,  13, True ) /* Ethereal */
     , (48983,  14, True ) /* GravityStatus */
     , (48983,  19, True ) /* Attackable */
     , (48983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48983,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48983,   1,   33559452) /* Setup */
     , (48983,   3,  536870932) /* SoundTable */
     , (48983,   6,   67115558) /* PaletteBase */
     , (48983,   8,  100686914) /* Icon */
     , (48983,  22,  872415275) /* PhysicsEffectTable */;
