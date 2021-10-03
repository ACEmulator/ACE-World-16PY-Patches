DELETE FROM `weenie` WHERE `class_Id` = 17176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17176, 'houseapartment4304', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17176,   1,        128) /* ItemType - Misc */
     , (17176,   5,         10) /* EncumbranceVal */
     , (17176,   8,         10) /* Mass */
     , (17176,   9,          0) /* ValidLocations - None */
     , (17176,  16,          1) /* ItemUseable - No */
     , (17176,  19,          0) /* Value */
     , (17176,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17176, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17176,   1, True ) /* Stuck */
     , (17176,  13, True ) /* Ethereal */
     , (17176,  14, False) /* GravityStatus */
     , (17176,  24, True ) /* UiHidden */
     , (17176,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17176,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17176,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17176,   1,   33557058) /* Setup */
     , (17176,   8,  100671873) /* Icon */
     , (17176,  42,       4304) /* HouseId */
     , (17176,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
