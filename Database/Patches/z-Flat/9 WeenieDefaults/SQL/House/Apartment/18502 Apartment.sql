DELETE FROM `weenie` WHERE `class_Id` = 18502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18502, 'houseapartment5629', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18502,   1,        128) /* ItemType - Misc */
     , (18502,   5,         10) /* EncumbranceVal */
     , (18502,   8,         10) /* Mass */
     , (18502,   9,          0) /* ValidLocations - None */
     , (18502,  16,          1) /* ItemUseable - No */
     , (18502,  19,          0) /* Value */
     , (18502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18502, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18502,   1, True ) /* Stuck */
     , (18502,  13, True ) /* Ethereal */
     , (18502,  14, False) /* GravityStatus */
     , (18502,  24, True ) /* UiHidden */
     , (18502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18502,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18502,   1,   33557058) /* Setup */
     , (18502,   8,  100671873) /* Icon */
     , (18502,  42,       5629) /* HouseId */
     , (18502,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
