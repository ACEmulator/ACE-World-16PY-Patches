DELETE FROM `weenie` WHERE `class_Id` = 18802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18802, 'houseapartment5929', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18802,   1,        128) /* ItemType - Misc */
     , (18802,   5,         10) /* EncumbranceVal */
     , (18802,   8,         10) /* Mass */
     , (18802,   9,          0) /* ValidLocations - None */
     , (18802,  16,          1) /* ItemUseable - No */
     , (18802,  19,          0) /* Value */
     , (18802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18802, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18802,   1, True ) /* Stuck */
     , (18802,  13, True ) /* Ethereal */
     , (18802,  14, False) /* GravityStatus */
     , (18802,  24, True ) /* UiHidden */
     , (18802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18802,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18802,   1,   33557058) /* Setup */
     , (18802,   8,  100671873) /* Icon */
     , (18802,  42,       5929) /* HouseId */
     , (18802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
