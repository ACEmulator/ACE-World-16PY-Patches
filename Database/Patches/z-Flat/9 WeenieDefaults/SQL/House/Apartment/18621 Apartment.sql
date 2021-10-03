DELETE FROM `weenie` WHERE `class_Id` = 18621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18621, 'houseapartment5748', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18621,   1,        128) /* ItemType - Misc */
     , (18621,   5,         10) /* EncumbranceVal */
     , (18621,   8,         10) /* Mass */
     , (18621,   9,          0) /* ValidLocations - None */
     , (18621,  16,          1) /* ItemUseable - No */
     , (18621,  19,          0) /* Value */
     , (18621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18621, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18621,   1, True ) /* Stuck */
     , (18621,  13, True ) /* Ethereal */
     , (18621,  14, False) /* GravityStatus */
     , (18621,  24, True ) /* UiHidden */
     , (18621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18621,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18621,   1,   33557058) /* Setup */
     , (18621,   8,  100671873) /* Icon */
     , (18621,  42,       5748) /* HouseId */
     , (18621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
