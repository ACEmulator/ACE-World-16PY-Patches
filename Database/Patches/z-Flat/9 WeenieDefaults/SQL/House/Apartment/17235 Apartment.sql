DELETE FROM `weenie` WHERE `class_Id` = 17235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17235, 'houseapartment4363', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17235,   1,        128) /* ItemType - Misc */
     , (17235,   5,         10) /* EncumbranceVal */
     , (17235,   8,         10) /* Mass */
     , (17235,   9,          0) /* ValidLocations - None */
     , (17235,  16,          1) /* ItemUseable - No */
     , (17235,  19,          0) /* Value */
     , (17235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17235, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17235,   1, True ) /* Stuck */
     , (17235,  13, True ) /* Ethereal */
     , (17235,  14, False) /* GravityStatus */
     , (17235,  24, True ) /* UiHidden */
     , (17235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17235,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17235,   1,   33557058) /* Setup */
     , (17235,   8,  100671873) /* Icon */
     , (17235,  42,       4363) /* HouseId */
     , (17235,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
