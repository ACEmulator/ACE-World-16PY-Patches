DELETE FROM `weenie` WHERE `class_Id` = 18146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18146, 'houseapartment5274', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18146,   1,        128) /* ItemType - Misc */
     , (18146,   5,         10) /* EncumbranceVal */
     , (18146,   8,         10) /* Mass */
     , (18146,   9,          0) /* ValidLocations - None */
     , (18146,  16,          1) /* ItemUseable - No */
     , (18146,  19,          0) /* Value */
     , (18146,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18146, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18146,   1, True ) /* Stuck */
     , (18146,  13, True ) /* Ethereal */
     , (18146,  14, False) /* GravityStatus */
     , (18146,  24, True ) /* UiHidden */
     , (18146,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18146,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18146,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18146,   1,   33557058) /* Setup */
     , (18146,   8,  100671873) /* Icon */
     , (18146,  42,       5274) /* HouseId */
     , (18146,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
