DELETE FROM `weenie` WHERE `class_Id` = 17884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17884, 'houseapartment5012', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17884,   1,        128) /* ItemType - Misc */
     , (17884,   5,         10) /* EncumbranceVal */
     , (17884,   8,         10) /* Mass */
     , (17884,   9,          0) /* ValidLocations - None */
     , (17884,  16,          1) /* ItemUseable - No */
     , (17884,  19,          0) /* Value */
     , (17884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17884, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17884,   1, True ) /* Stuck */
     , (17884,  13, True ) /* Ethereal */
     , (17884,  14, False) /* GravityStatus */
     , (17884,  24, True ) /* UiHidden */
     , (17884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17884,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17884,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17884,   1,   33557058) /* Setup */
     , (17884,   8,  100671873) /* Icon */
     , (17884,  42,       5012) /* HouseId */
     , (17884,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
