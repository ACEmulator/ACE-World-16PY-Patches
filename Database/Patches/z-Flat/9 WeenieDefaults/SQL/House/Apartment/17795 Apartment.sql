DELETE FROM `weenie` WHERE `class_Id` = 17795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17795, 'houseapartment4923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17795,   1,        128) /* ItemType - Misc */
     , (17795,   5,         10) /* EncumbranceVal */
     , (17795,   8,         10) /* Mass */
     , (17795,   9,          0) /* ValidLocations - None */
     , (17795,  16,          1) /* ItemUseable - No */
     , (17795,  19,          0) /* Value */
     , (17795,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17795, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17795,   1, True ) /* Stuck */
     , (17795,  13, True ) /* Ethereal */
     , (17795,  14, False) /* GravityStatus */
     , (17795,  24, True ) /* UiHidden */
     , (17795,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17795,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17795,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17795,   1,   33557058) /* Setup */
     , (17795,   8,  100671873) /* Icon */
     , (17795,  42,       4923) /* HouseId */
     , (17795,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
