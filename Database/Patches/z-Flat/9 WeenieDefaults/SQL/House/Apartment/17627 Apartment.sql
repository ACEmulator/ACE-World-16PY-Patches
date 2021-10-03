DELETE FROM `weenie` WHERE `class_Id` = 17627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17627, 'houseapartment4755', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17627,   1,        128) /* ItemType - Misc */
     , (17627,   5,         10) /* EncumbranceVal */
     , (17627,   8,         10) /* Mass */
     , (17627,   9,          0) /* ValidLocations - None */
     , (17627,  16,          1) /* ItemUseable - No */
     , (17627,  19,          0) /* Value */
     , (17627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17627, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17627,   1, True ) /* Stuck */
     , (17627,  13, True ) /* Ethereal */
     , (17627,  14, False) /* GravityStatus */
     , (17627,  24, True ) /* UiHidden */
     , (17627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17627,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17627,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17627,   1,   33557058) /* Setup */
     , (17627,   8,  100671873) /* Icon */
     , (17627,  42,       4755) /* HouseId */
     , (17627,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
