DELETE FROM `weenie` WHERE `class_Id` = 20636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20636, 'flamegout', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20636,   1,        128) /* ItemType - Misc */
     , (20636,   5,          0) /* EncumbranceVal */
     , (20636,   8,          0) /* Mass */
     , (20636,  16,          1) /* ItemUseable - No */
     , (20636,  19,          0) /* Value */
     , (20636,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20636,   1, True ) /* Stuck */
     , (20636,  13, True ) /* Ethereal */
     , (20636,  14, False) /* GravityStatus */
     , (20636,  15, True ) /* LightsStatus */
     , (20636,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20636,   1, 'Gout of Elemental Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20636,   1,   33557544) /* Setup */
     , (20636,   8,  100667494) /* Icon */;
