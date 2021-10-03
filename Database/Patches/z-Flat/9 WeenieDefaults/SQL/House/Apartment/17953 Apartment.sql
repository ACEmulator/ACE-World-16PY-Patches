DELETE FROM `weenie` WHERE `class_Id` = 17953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17953, 'houseapartment5081', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17953,   1,        128) /* ItemType - Misc */
     , (17953,   5,         10) /* EncumbranceVal */
     , (17953,   8,         10) /* Mass */
     , (17953,   9,          0) /* ValidLocations - None */
     , (17953,  16,          1) /* ItemUseable - No */
     , (17953,  19,          0) /* Value */
     , (17953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17953, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17953,   1, True ) /* Stuck */
     , (17953,  13, True ) /* Ethereal */
     , (17953,  14, False) /* GravityStatus */
     , (17953,  24, True ) /* UiHidden */
     , (17953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17953,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17953,   1,   33557058) /* Setup */
     , (17953,   8,  100671873) /* Icon */
     , (17953,  42,       5081) /* HouseId */
     , (17953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
