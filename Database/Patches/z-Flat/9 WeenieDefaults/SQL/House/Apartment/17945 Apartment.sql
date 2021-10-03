DELETE FROM `weenie` WHERE `class_Id` = 17945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17945, 'houseapartment5073', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17945,   1,        128) /* ItemType - Misc */
     , (17945,   5,         10) /* EncumbranceVal */
     , (17945,   8,         10) /* Mass */
     , (17945,   9,          0) /* ValidLocations - None */
     , (17945,  16,          1) /* ItemUseable - No */
     , (17945,  19,          0) /* Value */
     , (17945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17945, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17945,   1, True ) /* Stuck */
     , (17945,  13, True ) /* Ethereal */
     , (17945,  14, False) /* GravityStatus */
     , (17945,  24, True ) /* UiHidden */
     , (17945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17945,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17945,   1,   33557058) /* Setup */
     , (17945,   8,  100671873) /* Icon */
     , (17945,  42,       5073) /* HouseId */
     , (17945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
