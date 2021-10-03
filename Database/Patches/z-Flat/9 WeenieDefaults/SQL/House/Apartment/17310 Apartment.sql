DELETE FROM `weenie` WHERE `class_Id` = 17310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17310, 'houseapartment4438', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17310,   1,        128) /* ItemType - Misc */
     , (17310,   5,         10) /* EncumbranceVal */
     , (17310,   8,         10) /* Mass */
     , (17310,   9,          0) /* ValidLocations - None */
     , (17310,  16,          1) /* ItemUseable - No */
     , (17310,  19,          0) /* Value */
     , (17310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17310, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17310,   1, True ) /* Stuck */
     , (17310,  13, True ) /* Ethereal */
     , (17310,  14, False) /* GravityStatus */
     , (17310,  24, True ) /* UiHidden */
     , (17310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17310,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17310,   1,   33557058) /* Setup */
     , (17310,   8,  100671873) /* Icon */
     , (17310,  42,       4438) /* HouseId */
     , (17310,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
