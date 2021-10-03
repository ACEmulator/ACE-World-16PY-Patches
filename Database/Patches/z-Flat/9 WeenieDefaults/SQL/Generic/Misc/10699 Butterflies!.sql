DELETE FROM `weenie` WHERE `class_Id` = 10699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10699, 'butterflyswarmupward', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10699,   1,        128) /* ItemType - Misc */
     , (10699,   5,          1) /* EncumbranceVal */
     , (10699,   8,          1) /* Mass */
     , (10699,  16,          1) /* ItemUseable - No */
     , (10699,  19,          0) /* Value */
     , (10699,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10699,   1, True ) /* Stuck */
     , (10699,  14, False) /* GravityStatus */
     , (10699,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10699,   1, 'Butterflies!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10699,   1,   33555603) /* Setup */
     , (10699,   8,  100667494) /* Icon */;
