DELETE FROM `weenie` WHERE `class_Id` = 18098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18098, 'houseapartment5226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18098,   1,        128) /* ItemType - Misc */
     , (18098,   5,         10) /* EncumbranceVal */
     , (18098,   8,         10) /* Mass */
     , (18098,   9,          0) /* ValidLocations - None */
     , (18098,  16,          1) /* ItemUseable - No */
     , (18098,  19,          0) /* Value */
     , (18098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18098, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18098,   1, True ) /* Stuck */
     , (18098,  13, True ) /* Ethereal */
     , (18098,  14, False) /* GravityStatus */
     , (18098,  24, True ) /* UiHidden */
     , (18098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18098,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18098,   1,   33557058) /* Setup */
     , (18098,   8,  100671873) /* Icon */
     , (18098,  42,       5226) /* HouseId */
     , (18098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
