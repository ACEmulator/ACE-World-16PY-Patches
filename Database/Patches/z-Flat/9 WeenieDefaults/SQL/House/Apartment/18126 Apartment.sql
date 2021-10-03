DELETE FROM `weenie` WHERE `class_Id` = 18126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18126, 'houseapartment5254', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18126,   1,        128) /* ItemType - Misc */
     , (18126,   5,         10) /* EncumbranceVal */
     , (18126,   8,         10) /* Mass */
     , (18126,   9,          0) /* ValidLocations - None */
     , (18126,  16,          1) /* ItemUseable - No */
     , (18126,  19,          0) /* Value */
     , (18126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18126, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18126,   1, True ) /* Stuck */
     , (18126,  13, True ) /* Ethereal */
     , (18126,  14, False) /* GravityStatus */
     , (18126,  24, True ) /* UiHidden */
     , (18126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18126,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18126,   1,   33557058) /* Setup */
     , (18126,   8,  100671873) /* Icon */
     , (18126,  42,       5254) /* HouseId */
     , (18126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
