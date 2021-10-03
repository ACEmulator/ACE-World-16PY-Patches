DELETE FROM `weenie` WHERE `class_Id` = 14047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14047, 'housevilla1855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14047,   1,        128) /* ItemType - Misc */
     , (14047,   5,         10) /* EncumbranceVal */
     , (14047,   8,         10) /* Mass */
     , (14047,   9,          0) /* ValidLocations - None */
     , (14047,  16,          1) /* ItemUseable - No */
     , (14047,  19,          0) /* Value */
     , (14047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14047, 155,          2) /* HouseType - Villa */
     , (14047, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14047,   1, True ) /* Stuck */
     , (14047,  13, True ) /* Ethereal */
     , (14047,  14, False) /* GravityStatus */
     , (14047,  24, True ) /* UiHidden */
     , (14047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14047,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14047,   1,   33557058) /* Setup */
     , (14047,   8,  100671886) /* Icon */
     , (14047,  42,       1855) /* HouseId */
     , (14047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
