DELETE FROM `weenie` WHERE `class_Id` = 16002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16002, 'houseapartment2962', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16002,   1,        128) /* ItemType - Misc */
     , (16002,   5,         10) /* EncumbranceVal */
     , (16002,   8,         10) /* Mass */
     , (16002,   9,          0) /* ValidLocations - None */
     , (16002,  16,          1) /* ItemUseable - No */
     , (16002,  19,          0) /* Value */
     , (16002,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16002, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16002,   1, True ) /* Stuck */
     , (16002,  13, True ) /* Ethereal */
     , (16002,  14, False) /* GravityStatus */
     , (16002,  24, True ) /* UiHidden */
     , (16002,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16002,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16002,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16002,   1,   33557058) /* Setup */
     , (16002,   8,  100671873) /* Icon */
     , (16002,  42,       2962) /* HouseId */
     , (16002,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
