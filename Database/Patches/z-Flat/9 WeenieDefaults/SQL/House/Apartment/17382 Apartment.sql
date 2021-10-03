DELETE FROM `weenie` WHERE `class_Id` = 17382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17382, 'houseapartment4510', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17382,   1,        128) /* ItemType - Misc */
     , (17382,   5,         10) /* EncumbranceVal */
     , (17382,   8,         10) /* Mass */
     , (17382,   9,          0) /* ValidLocations - None */
     , (17382,  16,          1) /* ItemUseable - No */
     , (17382,  19,          0) /* Value */
     , (17382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17382, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17382,   1, True ) /* Stuck */
     , (17382,  13, True ) /* Ethereal */
     , (17382,  14, False) /* GravityStatus */
     , (17382,  24, True ) /* UiHidden */
     , (17382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17382,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17382,   1,   33557058) /* Setup */
     , (17382,   8,  100671873) /* Icon */
     , (17382,  42,       4510) /* HouseId */
     , (17382,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
