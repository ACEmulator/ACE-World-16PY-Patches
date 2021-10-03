DELETE FROM `weenie` WHERE `class_Id` = 17376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17376, 'houseapartment4504', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17376,   1,        128) /* ItemType - Misc */
     , (17376,   5,         10) /* EncumbranceVal */
     , (17376,   8,         10) /* Mass */
     , (17376,   9,          0) /* ValidLocations - None */
     , (17376,  16,          1) /* ItemUseable - No */
     , (17376,  19,          0) /* Value */
     , (17376,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17376, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17376,   1, True ) /* Stuck */
     , (17376,  13, True ) /* Ethereal */
     , (17376,  14, False) /* GravityStatus */
     , (17376,  24, True ) /* UiHidden */
     , (17376,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17376,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17376,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17376,   1,   33557058) /* Setup */
     , (17376,   8,  100671873) /* Icon */
     , (17376,  42,       4504) /* HouseId */
     , (17376,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
