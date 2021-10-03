DELETE FROM `weenie` WHERE `class_Id` = 17941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17941, 'houseapartment5069', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17941,   1,        128) /* ItemType - Misc */
     , (17941,   5,         10) /* EncumbranceVal */
     , (17941,   8,         10) /* Mass */
     , (17941,   9,          0) /* ValidLocations - None */
     , (17941,  16,          1) /* ItemUseable - No */
     , (17941,  19,          0) /* Value */
     , (17941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17941, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17941,   1, True ) /* Stuck */
     , (17941,  13, True ) /* Ethereal */
     , (17941,  14, False) /* GravityStatus */
     , (17941,  24, True ) /* UiHidden */
     , (17941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17941,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17941,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17941,   1,   33557058) /* Setup */
     , (17941,   8,  100671873) /* Icon */
     , (17941,  42,       5069) /* HouseId */
     , (17941,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
