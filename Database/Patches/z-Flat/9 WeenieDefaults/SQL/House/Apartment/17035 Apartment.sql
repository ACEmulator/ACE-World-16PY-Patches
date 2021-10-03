DELETE FROM `weenie` WHERE `class_Id` = 17035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17035, 'houseapartment4163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17035,   1,        128) /* ItemType - Misc */
     , (17035,   5,         10) /* EncumbranceVal */
     , (17035,   8,         10) /* Mass */
     , (17035,   9,          0) /* ValidLocations - None */
     , (17035,  16,          1) /* ItemUseable - No */
     , (17035,  19,          0) /* Value */
     , (17035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17035, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17035,   1, True ) /* Stuck */
     , (17035,  13, True ) /* Ethereal */
     , (17035,  14, False) /* GravityStatus */
     , (17035,  24, True ) /* UiHidden */
     , (17035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17035,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17035,   1,   33557058) /* Setup */
     , (17035,   8,  100671873) /* Icon */
     , (17035,  42,       4163) /* HouseId */
     , (17035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
