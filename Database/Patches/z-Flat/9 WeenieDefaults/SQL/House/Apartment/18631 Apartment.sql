DELETE FROM `weenie` WHERE `class_Id` = 18631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18631, 'houseapartment5758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18631,   1,        128) /* ItemType - Misc */
     , (18631,   5,         10) /* EncumbranceVal */
     , (18631,   8,         10) /* Mass */
     , (18631,   9,          0) /* ValidLocations - None */
     , (18631,  16,          1) /* ItemUseable - No */
     , (18631,  19,          0) /* Value */
     , (18631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18631, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18631,   1, True ) /* Stuck */
     , (18631,  13, True ) /* Ethereal */
     , (18631,  14, False) /* GravityStatus */
     , (18631,  24, True ) /* UiHidden */
     , (18631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18631,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18631,   1,   33557058) /* Setup */
     , (18631,   8,  100671873) /* Icon */
     , (18631,  42,       5758) /* HouseId */
     , (18631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
