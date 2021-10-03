DELETE FROM `weenie` WHERE `class_Id` = 18798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18798, 'houseapartment5925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18798,   1,        128) /* ItemType - Misc */
     , (18798,   5,         10) /* EncumbranceVal */
     , (18798,   8,         10) /* Mass */
     , (18798,   9,          0) /* ValidLocations - None */
     , (18798,  16,          1) /* ItemUseable - No */
     , (18798,  19,          0) /* Value */
     , (18798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18798, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18798,   1, True ) /* Stuck */
     , (18798,  13, True ) /* Ethereal */
     , (18798,  14, False) /* GravityStatus */
     , (18798,  24, True ) /* UiHidden */
     , (18798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18798,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18798,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18798,   1,   33557058) /* Setup */
     , (18798,   8,  100671873) /* Icon */
     , (18798,  42,       5925) /* HouseId */
     , (18798,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
