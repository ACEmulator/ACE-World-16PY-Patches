DELETE FROM `weenie` WHERE `class_Id` = 17210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17210, 'houseapartment4338', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17210,   1,        128) /* ItemType - Misc */
     , (17210,   5,         10) /* EncumbranceVal */
     , (17210,   8,         10) /* Mass */
     , (17210,   9,          0) /* ValidLocations - None */
     , (17210,  16,          1) /* ItemUseable - No */
     , (17210,  19,          0) /* Value */
     , (17210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17210, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17210,   1, True ) /* Stuck */
     , (17210,  13, True ) /* Ethereal */
     , (17210,  14, False) /* GravityStatus */
     , (17210,  24, True ) /* UiHidden */
     , (17210,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17210,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17210,   1,   33557058) /* Setup */
     , (17210,   8,  100671873) /* Icon */
     , (17210,  42,       4338) /* HouseId */
     , (17210,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
