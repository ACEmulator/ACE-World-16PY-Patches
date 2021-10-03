DELETE FROM `weenie` WHERE `class_Id` = 17846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17846, 'houseapartment4974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17846,   1,        128) /* ItemType - Misc */
     , (17846,   5,         10) /* EncumbranceVal */
     , (17846,   8,         10) /* Mass */
     , (17846,   9,          0) /* ValidLocations - None */
     , (17846,  16,          1) /* ItemUseable - No */
     , (17846,  19,          0) /* Value */
     , (17846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17846, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17846,   1, True ) /* Stuck */
     , (17846,  13, True ) /* Ethereal */
     , (17846,  14, False) /* GravityStatus */
     , (17846,  24, True ) /* UiHidden */
     , (17846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17846,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17846,   1,   33557058) /* Setup */
     , (17846,   8,  100671873) /* Icon */
     , (17846,  42,       4974) /* HouseId */
     , (17846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
