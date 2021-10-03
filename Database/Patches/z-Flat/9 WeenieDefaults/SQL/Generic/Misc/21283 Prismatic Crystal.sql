DELETE FROM `weenie` WHERE `class_Id` = 21283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21283, 'elementalhighcampcrystal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21283,   1,        128) /* ItemType - Misc */
     , (21283,   5,         10) /* EncumbranceVal */
     , (21283,   8,         10) /* Mass */
     , (21283,  16,          1) /* ItemUseable - No */
     , (21283,  19,          5) /* Value */
     , (21283,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21283,   1, True ) /* Stuck */
     , (21283,  14, True ) /* GravityStatus */
     , (21283,  15, True ) /* LightsStatus */
     , (21283,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21283,   1, 'Prismatic Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21283,   1,   33557879) /* Setup */
     , (21283,   8,  100673212) /* Icon */;
