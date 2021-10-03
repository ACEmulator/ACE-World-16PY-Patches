DELETE FROM `weenie` WHERE `class_Id` = 18432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18432, 'houseapartment5559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18432,   1,        128) /* ItemType - Misc */
     , (18432,   5,         10) /* EncumbranceVal */
     , (18432,   8,         10) /* Mass */
     , (18432,   9,          0) /* ValidLocations - None */
     , (18432,  16,          1) /* ItemUseable - No */
     , (18432,  19,          0) /* Value */
     , (18432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18432, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18432,   1, True ) /* Stuck */
     , (18432,  13, True ) /* Ethereal */
     , (18432,  14, False) /* GravityStatus */
     , (18432,  24, True ) /* UiHidden */
     , (18432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18432,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18432,   1,   33557058) /* Setup */
     , (18432,   8,  100671873) /* Icon */
     , (18432,  42,       5559) /* HouseId */
     , (18432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
