DELETE FROM `weenie` WHERE `class_Id` = 18857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18857, 'houseapartment5984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18857,   1,        128) /* ItemType - Misc */
     , (18857,   5,         10) /* EncumbranceVal */
     , (18857,   8,         10) /* Mass */
     , (18857,   9,          0) /* ValidLocations - None */
     , (18857,  16,          1) /* ItemUseable - No */
     , (18857,  19,          0) /* Value */
     , (18857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18857, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18857,   1, True ) /* Stuck */
     , (18857,  13, True ) /* Ethereal */
     , (18857,  14, False) /* GravityStatus */
     , (18857,  24, True ) /* UiHidden */
     , (18857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18857,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18857,   1,   33557058) /* Setup */
     , (18857,   8,  100671873) /* Icon */
     , (18857,  42,       5984) /* HouseId */
     , (18857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
