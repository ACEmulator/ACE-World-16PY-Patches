DELETE FROM `weenie` WHERE `class_Id` = 17910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17910, 'houseapartment5038', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17910,   1,        128) /* ItemType - Misc */
     , (17910,   5,         10) /* EncumbranceVal */
     , (17910,   8,         10) /* Mass */
     , (17910,   9,          0) /* ValidLocations - None */
     , (17910,  16,          1) /* ItemUseable - No */
     , (17910,  19,          0) /* Value */
     , (17910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17910, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17910,   1, True ) /* Stuck */
     , (17910,  13, True ) /* Ethereal */
     , (17910,  14, False) /* GravityStatus */
     , (17910,  24, True ) /* UiHidden */
     , (17910,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17910,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17910,   1,   33557058) /* Setup */
     , (17910,   8,  100671873) /* Icon */
     , (17910,  42,       5038) /* HouseId */
     , (17910,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
