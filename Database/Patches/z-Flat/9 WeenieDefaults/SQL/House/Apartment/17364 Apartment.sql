DELETE FROM `weenie` WHERE `class_Id` = 17364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17364, 'houseapartment4492', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17364,   1,        128) /* ItemType - Misc */
     , (17364,   5,         10) /* EncumbranceVal */
     , (17364,   8,         10) /* Mass */
     , (17364,   9,          0) /* ValidLocations - None */
     , (17364,  16,          1) /* ItemUseable - No */
     , (17364,  19,          0) /* Value */
     , (17364,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17364, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17364,   1, True ) /* Stuck */
     , (17364,  13, True ) /* Ethereal */
     , (17364,  14, False) /* GravityStatus */
     , (17364,  24, True ) /* UiHidden */
     , (17364,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17364,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17364,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17364,   1,   33557058) /* Setup */
     , (17364,   8,  100671873) /* Icon */
     , (17364,  42,       4492) /* HouseId */
     , (17364,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
