DELETE FROM `weenie` WHERE `class_Id` = 18389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18389, 'houseapartment5516', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18389,   1,        128) /* ItemType - Misc */
     , (18389,   5,         10) /* EncumbranceVal */
     , (18389,   8,         10) /* Mass */
     , (18389,   9,          0) /* ValidLocations - None */
     , (18389,  16,          1) /* ItemUseable - No */
     , (18389,  19,          0) /* Value */
     , (18389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18389, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18389,   1, True ) /* Stuck */
     , (18389,  13, True ) /* Ethereal */
     , (18389,  14, False) /* GravityStatus */
     , (18389,  24, True ) /* UiHidden */
     , (18389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18389,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18389,   1,   33557058) /* Setup */
     , (18389,   8,  100671873) /* Icon */
     , (18389,  42,       5516) /* HouseId */
     , (18389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
