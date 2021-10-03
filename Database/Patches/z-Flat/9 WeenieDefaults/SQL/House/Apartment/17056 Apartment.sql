DELETE FROM `weenie` WHERE `class_Id` = 17056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17056, 'houseapartment4184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17056,   1,        128) /* ItemType - Misc */
     , (17056,   5,         10) /* EncumbranceVal */
     , (17056,   8,         10) /* Mass */
     , (17056,   9,          0) /* ValidLocations - None */
     , (17056,  16,          1) /* ItemUseable - No */
     , (17056,  19,          0) /* Value */
     , (17056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17056, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17056,   1, True ) /* Stuck */
     , (17056,  13, True ) /* Ethereal */
     , (17056,  14, False) /* GravityStatus */
     , (17056,  24, True ) /* UiHidden */
     , (17056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17056,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17056,   1,   33557058) /* Setup */
     , (17056,   8,  100671873) /* Icon */
     , (17056,  42,       4184) /* HouseId */
     , (17056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
