DELETE FROM `weenie` WHERE `class_Id` = 48974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48974, 'ace48974-acidhatchet', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48974,   1,          1) /* ItemType - MeleeWeapon */
     , (48974,   5,        450) /* EncumbranceVal */
     , (48974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48974,  16,          1) /* ItemUseable - No */
     , (48974,  18,        256) /* UiEffects - Acid */
     , (48974,  19,        130) /* Value */
     , (48974,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48974,  51,          1) /* CombatUse - Melee */
     , (48974,  52,          1) /* ParentLocation - RightHand */
     , (48974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48974,  11, True ) /* IgnoreCollisions */
     , (48974,  13, True ) /* Ethereal */
     , (48974,  14, True ) /* GravityStatus */
     , (48974,  19, True ) /* Attackable */
     , (48974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48974,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48974,   1,   33559451) /* Setup */
     , (48974,   3,  536870932) /* SoundTable */
     , (48974,   6,   67115558) /* PaletteBase */
     , (48974,   8,  100686914) /* Icon */
     , (48974,  22,  872415275) /* PhysicsEffectTable */;
