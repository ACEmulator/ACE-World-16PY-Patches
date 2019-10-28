DELETE FROM `weenie` WHERE `class_Id` = 70280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70280, 'ace70280-snowmanhead', 1, '2019-09-09 14:38:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70280,   1,        128) /* ItemType - Misc */
     , (70280,   5,        200) /* EncumbranceVal */
     , (70280,  16,          1) /* ItemUseable - No */
     , (70280,  19,          0) /* Value */
     , (70280,  53,        101) /* PlacementPosition - Resting */
     , (70280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70280, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70280,  11, True ) /* IgnoreCollisions */
     , (70280,  13, True ) /* Ethereal */
     , (70280,  14, True ) /* GravityStatus */
     , (70280,  19, True ) /* Attackable */
     , (70280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70280,   1, 'Snowman Head') /* Name */
     , (70280,  15, 'The chilly head of a snowman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70280,   1,   33559770) /* Setup */
     , (70280,   3,  536870932) /* SoundTable */
     , (70280,   8,  100688425) /* Icon */
     , (70280,  22,  872415275) /* PhysicsEffectTable */;
