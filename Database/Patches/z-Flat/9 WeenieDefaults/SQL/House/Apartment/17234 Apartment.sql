DELETE FROM `weenie` WHERE `class_Id` = 17234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17234, 'houseapartment4362', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17234,   1,        128) /* ItemType - Misc */
     , (17234,   5,         10) /* EncumbranceVal */
     , (17234,   8,         10) /* Mass */
     , (17234,   9,          0) /* ValidLocations - None */
     , (17234,  16,          1) /* ItemUseable - No */
     , (17234,  19,          0) /* Value */
     , (17234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17234, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17234,   1, True ) /* Stuck */
     , (17234,  13, True ) /* Ethereal */
     , (17234,  14, False) /* GravityStatus */
     , (17234,  24, True ) /* UiHidden */
     , (17234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17234,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17234,   1,   33557058) /* Setup */
     , (17234,   8,  100671873) /* Icon */
     , (17234,  42,       4362) /* HouseId */
     , (17234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
