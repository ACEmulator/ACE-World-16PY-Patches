DELETE FROM `weenie` WHERE `class_Id` = 17492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17492, 'houseapartment4620', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17492,   1,        128) /* ItemType - Misc */
     , (17492,   5,         10) /* EncumbranceVal */
     , (17492,   8,         10) /* Mass */
     , (17492,   9,          0) /* ValidLocations - None */
     , (17492,  16,          1) /* ItemUseable - No */
     , (17492,  19,          0) /* Value */
     , (17492,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17492, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17492,   1, True ) /* Stuck */
     , (17492,  13, True ) /* Ethereal */
     , (17492,  14, False) /* GravityStatus */
     , (17492,  24, True ) /* UiHidden */
     , (17492,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17492,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17492,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17492,   1,   33557058) /* Setup */
     , (17492,   8,  100671873) /* Icon */
     , (17492,  42,       4620) /* HouseId */
     , (17492,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
