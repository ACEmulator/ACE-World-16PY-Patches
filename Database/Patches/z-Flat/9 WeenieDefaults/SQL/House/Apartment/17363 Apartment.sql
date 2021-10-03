DELETE FROM `weenie` WHERE `class_Id` = 17363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17363, 'houseapartment4491', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17363,   1,        128) /* ItemType - Misc */
     , (17363,   5,         10) /* EncumbranceVal */
     , (17363,   8,         10) /* Mass */
     , (17363,   9,          0) /* ValidLocations - None */
     , (17363,  16,          1) /* ItemUseable - No */
     , (17363,  19,          0) /* Value */
     , (17363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17363, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17363,   1, True ) /* Stuck */
     , (17363,  13, True ) /* Ethereal */
     , (17363,  14, False) /* GravityStatus */
     , (17363,  24, True ) /* UiHidden */
     , (17363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17363,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17363,   1,   33557058) /* Setup */
     , (17363,   8,  100671873) /* Icon */
     , (17363,  42,       4491) /* HouseId */
     , (17363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
