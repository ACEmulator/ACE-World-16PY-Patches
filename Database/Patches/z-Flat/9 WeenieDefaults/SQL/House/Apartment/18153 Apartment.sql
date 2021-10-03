DELETE FROM `weenie` WHERE `class_Id` = 18153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18153, 'houseapartment5281', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18153,   1,        128) /* ItemType - Misc */
     , (18153,   5,         10) /* EncumbranceVal */
     , (18153,   8,         10) /* Mass */
     , (18153,   9,          0) /* ValidLocations - None */
     , (18153,  16,          1) /* ItemUseable - No */
     , (18153,  19,          0) /* Value */
     , (18153,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18153, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18153,   1, True ) /* Stuck */
     , (18153,  13, True ) /* Ethereal */
     , (18153,  14, False) /* GravityStatus */
     , (18153,  24, True ) /* UiHidden */
     , (18153,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18153,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18153,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18153,   1,   33557058) /* Setup */
     , (18153,   8,  100671873) /* Icon */
     , (18153,  42,       5281) /* HouseId */
     , (18153,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
