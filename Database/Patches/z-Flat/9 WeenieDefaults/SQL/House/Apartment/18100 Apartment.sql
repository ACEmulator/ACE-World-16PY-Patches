DELETE FROM `weenie` WHERE `class_Id` = 18100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18100, 'houseapartment5228', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18100,   1,        128) /* ItemType - Misc */
     , (18100,   5,         10) /* EncumbranceVal */
     , (18100,   8,         10) /* Mass */
     , (18100,   9,          0) /* ValidLocations - None */
     , (18100,  16,          1) /* ItemUseable - No */
     , (18100,  19,          0) /* Value */
     , (18100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18100, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18100,   1, True ) /* Stuck */
     , (18100,  13, True ) /* Ethereal */
     , (18100,  14, False) /* GravityStatus */
     , (18100,  24, True ) /* UiHidden */
     , (18100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18100,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18100,   1,   33557058) /* Setup */
     , (18100,   8,  100671873) /* Icon */
     , (18100,  42,       5228) /* HouseId */
     , (18100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
