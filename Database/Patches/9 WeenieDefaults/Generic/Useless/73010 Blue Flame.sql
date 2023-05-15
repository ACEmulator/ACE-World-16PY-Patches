DELETE FROM `weenie` WHERE `class_Id` = 73010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73010, 'ace73010-blueflame', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73010,   1,       1024) /* ItemType - Useless */
     , (73010,   5,          1) /* EncumbranceVal */
     , (73010,  16,          1) /* ItemUseable - No */
     , (73010,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (73010, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73010,   1, True ) /* Stuck */
     , (73010,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73010,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73010,   1, 'Blue Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73010,   1, 0x0200167F) /* Setup */
     , (73010,   3, 0x20000001) /* SoundTable */
     , (73010,   8, 0x06001066) /* Icon */
     , (73010,  22, 0x34000083) /* PhysicsEffectTable */;
