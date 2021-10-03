DELETE FROM `weenie` WHERE `class_Id` = 17348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17348, 'houseapartment4476', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17348,   1,        128) /* ItemType - Misc */
     , (17348,   5,         10) /* EncumbranceVal */
     , (17348,   8,         10) /* Mass */
     , (17348,   9,          0) /* ValidLocations - None */
     , (17348,  16,          1) /* ItemUseable - No */
     , (17348,  19,          0) /* Value */
     , (17348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17348, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17348,   1, True ) /* Stuck */
     , (17348,  13, True ) /* Ethereal */
     , (17348,  14, False) /* GravityStatus */
     , (17348,  24, True ) /* UiHidden */
     , (17348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17348,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17348,   1,   33557058) /* Setup */
     , (17348,   8,  100671873) /* Icon */
     , (17348,  42,       4476) /* HouseId */
     , (17348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
