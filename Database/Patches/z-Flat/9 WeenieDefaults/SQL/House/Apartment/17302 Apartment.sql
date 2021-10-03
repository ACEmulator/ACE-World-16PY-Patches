DELETE FROM `weenie` WHERE `class_Id` = 17302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17302, 'houseapartment4430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17302,   1,        128) /* ItemType - Misc */
     , (17302,   5,         10) /* EncumbranceVal */
     , (17302,   8,         10) /* Mass */
     , (17302,   9,          0) /* ValidLocations - None */
     , (17302,  16,          1) /* ItemUseable - No */
     , (17302,  19,          0) /* Value */
     , (17302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17302, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17302,   1, True ) /* Stuck */
     , (17302,  13, True ) /* Ethereal */
     , (17302,  14, False) /* GravityStatus */
     , (17302,  24, True ) /* UiHidden */
     , (17302,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17302,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17302,   1,   33557058) /* Setup */
     , (17302,   8,  100671873) /* Icon */
     , (17302,  42,       4430) /* HouseId */
     , (17302,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
