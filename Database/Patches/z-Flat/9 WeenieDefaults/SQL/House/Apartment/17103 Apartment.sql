DELETE FROM `weenie` WHERE `class_Id` = 17103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17103, 'houseapartment4231', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17103,   1,        128) /* ItemType - Misc */
     , (17103,   5,         10) /* EncumbranceVal */
     , (17103,   8,         10) /* Mass */
     , (17103,   9,          0) /* ValidLocations - None */
     , (17103,  16,          1) /* ItemUseable - No */
     , (17103,  19,          0) /* Value */
     , (17103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17103, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17103,   1, True ) /* Stuck */
     , (17103,  13, True ) /* Ethereal */
     , (17103,  14, False) /* GravityStatus */
     , (17103,  24, True ) /* UiHidden */
     , (17103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17103,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17103,   1,   33557058) /* Setup */
     , (17103,   8,  100671873) /* Icon */
     , (17103,  42,       4231) /* HouseId */
     , (17103,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
