DELETE FROM `weenie` WHERE `class_Id` = 17108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17108, 'houseapartment4236', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17108,   1,        128) /* ItemType - Misc */
     , (17108,   5,         10) /* EncumbranceVal */
     , (17108,   8,         10) /* Mass */
     , (17108,   9,          0) /* ValidLocations - None */
     , (17108,  16,          1) /* ItemUseable - No */
     , (17108,  19,          0) /* Value */
     , (17108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17108, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17108,   1, True ) /* Stuck */
     , (17108,  13, True ) /* Ethereal */
     , (17108,  14, False) /* GravityStatus */
     , (17108,  24, True ) /* UiHidden */
     , (17108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17108,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17108,   1,   33557058) /* Setup */
     , (17108,   8,  100671873) /* Icon */
     , (17108,  42,       4236) /* HouseId */
     , (17108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
