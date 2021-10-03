DELETE FROM `weenie` WHERE `class_Id` = 19444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19444, 'olthoicarapace-noselect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19444,   1,        128) /* ItemType - Misc */
     , (19444,   5,        180) /* EncumbranceVal */
     , (19444,   8,         90) /* Mass */
     , (19444,   9,          0) /* ValidLocations - None */
     , (19444,  16,          1) /* ItemUseable - No */
     , (19444,  19,          0) /* Value */
     , (19444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19444,   1, True ) /* Stuck */
     , (19444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19444,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19444,   1, 'Olthoi Carapace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19444,   1,   33557720) /* Setup */
     , (19444,   8,  100670055) /* Icon */;
