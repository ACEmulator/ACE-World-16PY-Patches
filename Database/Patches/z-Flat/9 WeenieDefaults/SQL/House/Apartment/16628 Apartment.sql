DELETE FROM `weenie` WHERE `class_Id` = 16628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16628, 'houseapartment3588', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16628,   1,        128) /* ItemType - Misc */
     , (16628,   5,         10) /* EncumbranceVal */
     , (16628,   8,         10) /* Mass */
     , (16628,   9,          0) /* ValidLocations - None */
     , (16628,  16,          1) /* ItemUseable - No */
     , (16628,  19,          0) /* Value */
     , (16628,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16628, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16628,   1, True ) /* Stuck */
     , (16628,  13, True ) /* Ethereal */
     , (16628,  14, False) /* GravityStatus */
     , (16628,  24, True ) /* UiHidden */
     , (16628,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16628,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16628,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16628,   1,   33557058) /* Setup */
     , (16628,   8,  100671873) /* Icon */
     , (16628,  42,       3588) /* HouseId */
     , (16628,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
