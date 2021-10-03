DELETE FROM `weenie` WHERE `class_Id` = 14187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14187, 'housevilla2405', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14187,   1,        128) /* ItemType - Misc */
     , (14187,   5,         10) /* EncumbranceVal */
     , (14187,   8,         10) /* Mass */
     , (14187,   9,          0) /* ValidLocations - None */
     , (14187,  16,          1) /* ItemUseable - No */
     , (14187,  19,          0) /* Value */
     , (14187,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14187, 155,          2) /* HouseType - Villa */
     , (14187, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14187,   1, True ) /* Stuck */
     , (14187,  13, True ) /* Ethereal */
     , (14187,  14, False) /* GravityStatus */
     , (14187,  24, True ) /* UiHidden */
     , (14187,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14187,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14187,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14187,   1,   33557058) /* Setup */
     , (14187,   8,  100671886) /* Icon */
     , (14187,  42,       2405) /* HouseId */
     , (14187,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
