DELETE FROM `weenie` WHERE `class_Id` = 299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (299, 'tripwire', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (299,   1,        128) /* ItemType - Misc */
     , (299,   5,         50) /* EncumbranceVal */
     , (299,   8,         25) /* Mass */
     , (299,  16,          1) /* ItemUseable - No */
     , (299,  19,          7) /* Value */
     , (299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (299, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (299,   1, 'Tripwire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (299,   1,   33554667) /* Setup */
     , (299,   8,  100667507) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (299,  16,          0) /* ActivationTarget */;
