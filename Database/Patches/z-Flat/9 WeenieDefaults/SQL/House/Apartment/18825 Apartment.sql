DELETE FROM `weenie` WHERE `class_Id` = 18825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18825, 'houseapartment5952', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18825,   1,        128) /* ItemType - Misc */
     , (18825,   5,         10) /* EncumbranceVal */
     , (18825,   8,         10) /* Mass */
     , (18825,   9,          0) /* ValidLocations - None */
     , (18825,  16,          1) /* ItemUseable - No */
     , (18825,  19,          0) /* Value */
     , (18825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18825, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18825,   1, True ) /* Stuck */
     , (18825,  13, True ) /* Ethereal */
     , (18825,  14, False) /* GravityStatus */
     , (18825,  24, True ) /* UiHidden */
     , (18825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18825,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18825,   1,   33557058) /* Setup */
     , (18825,   8,  100671873) /* Icon */
     , (18825,  42,       5952) /* HouseId */
     , (18825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
