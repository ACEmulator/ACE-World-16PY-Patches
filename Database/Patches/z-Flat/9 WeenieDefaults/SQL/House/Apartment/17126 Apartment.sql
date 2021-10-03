DELETE FROM `weenie` WHERE `class_Id` = 17126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17126, 'houseapartment4254', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17126,   1,        128) /* ItemType - Misc */
     , (17126,   5,         10) /* EncumbranceVal */
     , (17126,   8,         10) /* Mass */
     , (17126,   9,          0) /* ValidLocations - None */
     , (17126,  16,          1) /* ItemUseable - No */
     , (17126,  19,          0) /* Value */
     , (17126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17126, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17126,   1, True ) /* Stuck */
     , (17126,  13, True ) /* Ethereal */
     , (17126,  14, False) /* GravityStatus */
     , (17126,  24, True ) /* UiHidden */
     , (17126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17126,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17126,   1,   33557058) /* Setup */
     , (17126,   8,  100671873) /* Icon */
     , (17126,  42,       4254) /* HouseId */
     , (17126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
