DELETE FROM `weenie` WHERE `class_Id` = 17501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17501, 'houseapartment4629', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17501,   1,        128) /* ItemType - Misc */
     , (17501,   5,         10) /* EncumbranceVal */
     , (17501,   8,         10) /* Mass */
     , (17501,   9,          0) /* ValidLocations - None */
     , (17501,  16,          1) /* ItemUseable - No */
     , (17501,  19,          0) /* Value */
     , (17501,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17501, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17501,   1, True ) /* Stuck */
     , (17501,  13, True ) /* Ethereal */
     , (17501,  14, False) /* GravityStatus */
     , (17501,  24, True ) /* UiHidden */
     , (17501,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17501,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17501,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17501,   1,   33557058) /* Setup */
     , (17501,   8,  100671873) /* Icon */
     , (17501,  42,       4629) /* HouseId */
     , (17501,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
