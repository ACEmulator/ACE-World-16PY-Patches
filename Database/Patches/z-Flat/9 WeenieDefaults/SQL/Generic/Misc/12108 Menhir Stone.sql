DELETE FROM `weenie` WHERE `class_Id` = 12108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12108, 'menhir2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12108,   1,        128) /* ItemType - Misc */
     , (12108,   5,        400) /* EncumbranceVal */
     , (12108,   8,        200) /* Mass */
     , (12108,   9,          0) /* ValidLocations - None */
     , (12108,  16,          1) /* ItemUseable - No */
     , (12108,  19,          0) /* Value */
     , (12108,  66,          0) /* CheckpointStatus */
     , (12108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12108,   1, True ) /* Stuck */
     , (12108,  14, True ) /* GravityStatus */
     , (12108,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12108,   1, 'Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12108,   1,   33555317) /* Setup */
     , (12108,   3,  536870932) /* SoundTable */
     , (12108,   8,  100670227) /* Icon */
     , (12108,  22,  872415275) /* PhysicsEffectTable */;
