DELETE FROM `weenie` WHERE `class_Id` = 17667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17667, 'houseapartment4795', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17667,   1,        128) /* ItemType - Misc */
     , (17667,   5,         10) /* EncumbranceVal */
     , (17667,   8,         10) /* Mass */
     , (17667,   9,          0) /* ValidLocations - None */
     , (17667,  16,          1) /* ItemUseable - No */
     , (17667,  19,          0) /* Value */
     , (17667,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17667, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17667,   1, True ) /* Stuck */
     , (17667,  13, True ) /* Ethereal */
     , (17667,  14, False) /* GravityStatus */
     , (17667,  24, True ) /* UiHidden */
     , (17667,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17667,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17667,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17667,   1,   33557058) /* Setup */
     , (17667,   8,  100671873) /* Icon */
     , (17667,  42,       4795) /* HouseId */
     , (17667,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
