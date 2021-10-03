DELETE FROM `weenie` WHERE `class_Id` = 12110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12110, 'menhirbroken2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12110,   1,        128) /* ItemType - Misc */
     , (12110,   5,        400) /* EncumbranceVal */
     , (12110,   8,        200) /* Mass */
     , (12110,   9,          0) /* ValidLocations - None */
     , (12110,  16,          1) /* ItemUseable - No */
     , (12110,  19,          0) /* Value */
     , (12110,  66,          0) /* CheckpointStatus */
     , (12110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12110,   1, True ) /* Stuck */
     , (12110,  14, True ) /* GravityStatus */
     , (12110,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12110,   1, 'Broken Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12110,   1,   33556744) /* Setup */
     , (12110,   3,  536870932) /* SoundTable */
     , (12110,   8,  100670227) /* Icon */
     , (12110,  22,  872415275) /* PhysicsEffectTable */;
