DELETE FROM `weenie` WHERE `class_Id` = 51678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51678, 'ace51678-inanimategearknight', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51678,   1,        128) /* ItemType - Misc */
     , (51678,   5,         50) /* EncumbranceVal */
     , (51678,  16,          1) /* ItemUseable - No */
     , (51678,  19,       3226) /* Value */
     , (51678,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51678,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51678,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51678,   1, 'Inanimate Gear Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51678,   1,   33560841) /* Setup */
     , (51678,   8,  100674350) /* Icon */;
