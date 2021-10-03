DELETE FROM `weenie` WHERE `class_Id` = 17115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17115, 'houseapartment4243', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17115,   1,        128) /* ItemType - Misc */
     , (17115,   5,         10) /* EncumbranceVal */
     , (17115,   8,         10) /* Mass */
     , (17115,   9,          0) /* ValidLocations - None */
     , (17115,  16,          1) /* ItemUseable - No */
     , (17115,  19,          0) /* Value */
     , (17115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17115, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17115,   1, True ) /* Stuck */
     , (17115,  13, True ) /* Ethereal */
     , (17115,  14, False) /* GravityStatus */
     , (17115,  24, True ) /* UiHidden */
     , (17115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17115,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17115,   1,   33557058) /* Setup */
     , (17115,   8,  100671873) /* Icon */
     , (17115,  42,       4243) /* HouseId */
     , (17115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
