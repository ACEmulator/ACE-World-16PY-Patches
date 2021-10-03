DELETE FROM `weenie` WHERE `class_Id` = 17079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17079, 'houseapartment4207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17079,   1,        128) /* ItemType - Misc */
     , (17079,   5,         10) /* EncumbranceVal */
     , (17079,   8,         10) /* Mass */
     , (17079,   9,          0) /* ValidLocations - None */
     , (17079,  16,          1) /* ItemUseable - No */
     , (17079,  19,          0) /* Value */
     , (17079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17079, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17079,   1, True ) /* Stuck */
     , (17079,  13, True ) /* Ethereal */
     , (17079,  14, False) /* GravityStatus */
     , (17079,  24, True ) /* UiHidden */
     , (17079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17079,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17079,   1,   33557058) /* Setup */
     , (17079,   8,  100671873) /* Icon */
     , (17079,  42,       4207) /* HouseId */
     , (17079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
