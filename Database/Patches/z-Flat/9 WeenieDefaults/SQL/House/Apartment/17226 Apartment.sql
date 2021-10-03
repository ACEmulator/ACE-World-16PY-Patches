DELETE FROM `weenie` WHERE `class_Id` = 17226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17226, 'houseapartment4354', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17226,   1,        128) /* ItemType - Misc */
     , (17226,   5,         10) /* EncumbranceVal */
     , (17226,   8,         10) /* Mass */
     , (17226,   9,          0) /* ValidLocations - None */
     , (17226,  16,          1) /* ItemUseable - No */
     , (17226,  19,          0) /* Value */
     , (17226,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17226, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17226,   1, True ) /* Stuck */
     , (17226,  13, True ) /* Ethereal */
     , (17226,  14, False) /* GravityStatus */
     , (17226,  24, True ) /* UiHidden */
     , (17226,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17226,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17226,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17226,   1,   33557058) /* Setup */
     , (17226,   8,  100671873) /* Icon */
     , (17226,  42,       4354) /* HouseId */
     , (17226,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
