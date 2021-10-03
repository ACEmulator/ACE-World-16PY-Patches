DELETE FROM `weenie` WHERE `class_Id` = 287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (287, 'pedestal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (287,   1,        128) /* ItemType - Misc */
     , (287,   5,         50) /* EncumbranceVal */
     , (287,   8,         25) /* Mass */
     , (287,  16,          1) /* ItemUseable - No */
     , (287,  19,          7) /* Value */
     , (287,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (287,   1, True ) /* Stuck */
     , (287,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (287,   1, 'Pedestal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (287,   1,   33555061) /* Setup */
     , (287,   8,  100668129) /* Icon */;
