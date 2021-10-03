DELETE FROM `weenie` WHERE `class_Id` = 17903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17903, 'houseapartment5031', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17903,   1,        128) /* ItemType - Misc */
     , (17903,   5,         10) /* EncumbranceVal */
     , (17903,   8,         10) /* Mass */
     , (17903,   9,          0) /* ValidLocations - None */
     , (17903,  16,          1) /* ItemUseable - No */
     , (17903,  19,          0) /* Value */
     , (17903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17903, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17903,   1, True ) /* Stuck */
     , (17903,  13, True ) /* Ethereal */
     , (17903,  14, False) /* GravityStatus */
     , (17903,  24, True ) /* UiHidden */
     , (17903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17903,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17903,   1,   33557058) /* Setup */
     , (17903,   8,  100671873) /* Icon */
     , (17903,  42,       5031) /* HouseId */
     , (17903,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
