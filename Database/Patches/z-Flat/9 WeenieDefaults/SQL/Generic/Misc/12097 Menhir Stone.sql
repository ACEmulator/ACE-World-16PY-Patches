DELETE FROM `weenie` WHERE `class_Id` = 12097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12097, 'menhir1-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12097,   1,        128) /* ItemType - Misc */
     , (12097,   5,        400) /* EncumbranceVal */
     , (12097,   8,        200) /* Mass */
     , (12097,   9,          0) /* ValidLocations - None */
     , (12097,  16,          1) /* ItemUseable - No */
     , (12097,  19,          0) /* Value */
     , (12097,  66,          0) /* CheckpointStatus */
     , (12097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12097,   1, True ) /* Stuck */
     , (12097,  14, True ) /* GravityStatus */
     , (12097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12097,   1, 'Menhir Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12097,   1,   33555316) /* Setup */
     , (12097,   3,  536870932) /* SoundTable */
     , (12097,   8,  100670227) /* Icon */
     , (12097,  22,  872415275) /* PhysicsEffectTable */;
