
 /* Needs Quest */

DELETE FROM `weenie` WHERE `class_Id` = 43842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43842, 'ace43842-enchantedmnemosyne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43842,   1,         16) /* ItemType - Creature */
     , (43842,   6,         -1) /* ItemsCapacity */
     , (43842,   7,         -1) /* ContainersCapacity */
     , (43842,  16,         32) /* ItemUseable - Remote */
     , (43842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43842,   1, True ) /* Stuck */
     , (43842,  19, False) /* Attackable */
     , (43842,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43842,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43842,   1,   33561170) /* Setup */
     , (43842,   2,  150995464) /* MotionTable */
     , (43842,   3,  536870932) /* SoundTable */
     , (43842,   8,  100671423) /* Icon */
     , (43842,  22,  872415275) /* PhysicsEffectTable */;
     