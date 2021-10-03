DELETE FROM `weenie` WHERE `class_Id` = 12109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12109, 'menhirbroken1-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12109,   1,        128) /* ItemType - Misc */
     , (12109,   5,        400) /* EncumbranceVal */
     , (12109,   8,        200) /* Mass */
     , (12109,   9,          0) /* ValidLocations - None */
     , (12109,  16,          1) /* ItemUseable - No */
     , (12109,  19,          0) /* Value */
     , (12109,  66,          0) /* CheckpointStatus */
     , (12109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12109,   1, True ) /* Stuck */
     , (12109,  14, True ) /* GravityStatus */
     , (12109,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12109,   1, 'Broken Menhirn Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12109,   1,   33556734) /* Setup */
     , (12109,   3,  536870932) /* SoundTable */
     , (12109,   8,  100670227) /* Icon */
     , (12109,  22,  872415275) /* PhysicsEffectTable */;
