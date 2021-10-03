DELETE FROM `weenie` WHERE `class_Id` = 17530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17530, 'houseapartment4658', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17530,   1,        128) /* ItemType - Misc */
     , (17530,   5,         10) /* EncumbranceVal */
     , (17530,   8,         10) /* Mass */
     , (17530,   9,          0) /* ValidLocations - None */
     , (17530,  16,          1) /* ItemUseable - No */
     , (17530,  19,          0) /* Value */
     , (17530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17530, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17530,   1, True ) /* Stuck */
     , (17530,  13, True ) /* Ethereal */
     , (17530,  14, False) /* GravityStatus */
     , (17530,  24, True ) /* UiHidden */
     , (17530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17530,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17530,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17530,   1,   33557058) /* Setup */
     , (17530,   8,  100671873) /* Icon */
     , (17530,  42,       4658) /* HouseId */
     , (17530,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
