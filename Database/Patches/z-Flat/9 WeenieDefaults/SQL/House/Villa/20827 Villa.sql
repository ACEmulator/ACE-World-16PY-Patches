DELETE FROM `weenie` WHERE `class_Id` = 20827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20827, 'housevilla6228', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20827,   1,        128) /* ItemType - Misc */
     , (20827,   5,         10) /* EncumbranceVal */
     , (20827,   8,         10) /* Mass */
     , (20827,   9,          0) /* ValidLocations - None */
     , (20827,  16,          1) /* ItemUseable - No */
     , (20827,  19,          0) /* Value */
     , (20827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20827, 155,          2) /* HouseType - Villa */
     , (20827, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20827,   1, True ) /* Stuck */
     , (20827,  13, True ) /* Ethereal */
     , (20827,  14, False) /* GravityStatus */
     , (20827,  24, True ) /* UiHidden */
     , (20827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20827,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20827,   1,   33557058) /* Setup */
     , (20827,   8,  100671886) /* Icon */
     , (20827,  42,       6228) /* HouseId */
     , (20827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
