DELETE FROM `weenie` WHERE `class_Id` = 18739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18739, 'houseapartment5866', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18739,   1,        128) /* ItemType - Misc */
     , (18739,   5,         10) /* EncumbranceVal */
     , (18739,   8,         10) /* Mass */
     , (18739,   9,          0) /* ValidLocations - None */
     , (18739,  16,          1) /* ItemUseable - No */
     , (18739,  19,          0) /* Value */
     , (18739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18739, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18739,   1, True ) /* Stuck */
     , (18739,  13, True ) /* Ethereal */
     , (18739,  14, False) /* GravityStatus */
     , (18739,  24, True ) /* UiHidden */
     , (18739,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18739,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18739,   1,   33557058) /* Setup */
     , (18739,   8,  100671873) /* Icon */
     , (18739,  42,       5866) /* HouseId */
     , (18739,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
