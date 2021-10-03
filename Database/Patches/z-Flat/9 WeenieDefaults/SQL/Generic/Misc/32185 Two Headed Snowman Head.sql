DELETE FROM `weenie` WHERE `class_Id` = 32185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32185, 'ace32185-twoheadedsnowmanhead', 1, '2019-09-14 16:53:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32185,   1,        128) /* ItemType - Misc */
     , (32185,   5,        200) /* EncumbranceVal */
     , (32185,  16,          1) /* ItemUseable - No */
     , (32185,  19,          0) /* Value */
     , (32185,  53,        101) /* PlacementPosition - Resting */
     , (32185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32185, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32185,  11, True ) /* IgnoreCollisions */
     , (32185,  13, True ) /* Ethereal */
     , (32185,  14, True ) /* GravityStatus */
     , (32185,  19, True ) /* Attackable */
     , (32185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32185,   1, 'Two Headed Snowman Head') /* Name */
     , (32185,  15, 'Two snowman heads that seem frozen together.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32185,   1,   33559771) /* Setup */
     , (32185,   3,  536870932) /* SoundTable */
     , (32185,   8,  100688430) /* Icon */
     , (32185,  22,  872415275) /* PhysicsEffectTable */;
