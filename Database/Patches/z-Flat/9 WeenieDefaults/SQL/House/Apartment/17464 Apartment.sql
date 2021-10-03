DELETE FROM `weenie` WHERE `class_Id` = 17464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17464, 'houseapartment4592', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17464,   1,        128) /* ItemType - Misc */
     , (17464,   5,         10) /* EncumbranceVal */
     , (17464,   8,         10) /* Mass */
     , (17464,   9,          0) /* ValidLocations - None */
     , (17464,  16,          1) /* ItemUseable - No */
     , (17464,  19,          0) /* Value */
     , (17464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17464, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17464,   1, True ) /* Stuck */
     , (17464,  13, True ) /* Ethereal */
     , (17464,  14, False) /* GravityStatus */
     , (17464,  24, True ) /* UiHidden */
     , (17464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17464,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17464,   1,   33557058) /* Setup */
     , (17464,   8,  100671873) /* Icon */
     , (17464,  42,       4592) /* HouseId */
     , (17464,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
