DELETE FROM `weenie` WHERE `class_Id` = 17173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17173, 'houseapartment4301', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17173,   1,        128) /* ItemType - Misc */
     , (17173,   5,         10) /* EncumbranceVal */
     , (17173,   8,         10) /* Mass */
     , (17173,   9,          0) /* ValidLocations - None */
     , (17173,  16,          1) /* ItemUseable - No */
     , (17173,  19,          0) /* Value */
     , (17173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17173, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17173,   1, True ) /* Stuck */
     , (17173,  13, True ) /* Ethereal */
     , (17173,  14, False) /* GravityStatus */
     , (17173,  24, True ) /* UiHidden */
     , (17173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17173,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17173,   1,   33557058) /* Setup */
     , (17173,   8,  100671873) /* Icon */
     , (17173,  42,       4301) /* HouseId */
     , (17173,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
