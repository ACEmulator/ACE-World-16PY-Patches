DELETE FROM `weenie` WHERE `class_Id` = 17883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17883, 'houseapartment5011', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17883,   1,        128) /* ItemType - Misc */
     , (17883,   5,         10) /* EncumbranceVal */
     , (17883,   8,         10) /* Mass */
     , (17883,   9,          0) /* ValidLocations - None */
     , (17883,  16,          1) /* ItemUseable - No */
     , (17883,  19,          0) /* Value */
     , (17883,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17883, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17883,   1, True ) /* Stuck */
     , (17883,  13, True ) /* Ethereal */
     , (17883,  14, False) /* GravityStatus */
     , (17883,  24, True ) /* UiHidden */
     , (17883,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17883,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17883,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17883,   1,   33557058) /* Setup */
     , (17883,   8,  100671873) /* Icon */
     , (17883,  42,       5011) /* HouseId */
     , (17883,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
