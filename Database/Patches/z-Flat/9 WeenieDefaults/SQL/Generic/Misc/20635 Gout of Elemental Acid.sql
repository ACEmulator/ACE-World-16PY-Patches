DELETE FROM `weenie` WHERE `class_Id` = 20635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20635, 'acidgout', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20635,   1,        128) /* ItemType - Misc */
     , (20635,   5,          0) /* EncumbranceVal */
     , (20635,   8,          0) /* Mass */
     , (20635,  16,          1) /* ItemUseable - No */
     , (20635,  19,          0) /* Value */
     , (20635,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20635,   1, True ) /* Stuck */
     , (20635,  13, True ) /* Ethereal */
     , (20635,  14, False) /* GravityStatus */
     , (20635,  15, True ) /* LightsStatus */
     , (20635,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20635,   1, 'Gout of Elemental Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20635,   1,   33557547) /* Setup */
     , (20635,   8,  100667494) /* Icon */;
