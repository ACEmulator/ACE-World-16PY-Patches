DELETE FROM `weenie` WHERE `class_Id` = 17633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17633, 'houseapartment4761', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17633,   1,        128) /* ItemType - Misc */
     , (17633,   5,         10) /* EncumbranceVal */
     , (17633,   8,         10) /* Mass */
     , (17633,   9,          0) /* ValidLocations - None */
     , (17633,  16,          1) /* ItemUseable - No */
     , (17633,  19,          0) /* Value */
     , (17633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17633, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17633,   1, True ) /* Stuck */
     , (17633,  13, True ) /* Ethereal */
     , (17633,  14, False) /* GravityStatus */
     , (17633,  24, True ) /* UiHidden */
     , (17633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17633,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17633,   1,   33557058) /* Setup */
     , (17633,   8,  100671873) /* Icon */
     , (17633,  42,       4761) /* HouseId */
     , (17633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
