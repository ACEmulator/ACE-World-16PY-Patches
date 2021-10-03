DELETE FROM `weenie` WHERE `class_Id` = 18379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18379, 'houseapartment5506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18379,   1,        128) /* ItemType - Misc */
     , (18379,   5,         10) /* EncumbranceVal */
     , (18379,   8,         10) /* Mass */
     , (18379,   9,          0) /* ValidLocations - None */
     , (18379,  16,          1) /* ItemUseable - No */
     , (18379,  19,          0) /* Value */
     , (18379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18379, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18379,   1, True ) /* Stuck */
     , (18379,  13, True ) /* Ethereal */
     , (18379,  14, False) /* GravityStatus */
     , (18379,  24, True ) /* UiHidden */
     , (18379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18379,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18379,   1,   33557058) /* Setup */
     , (18379,   8,  100671873) /* Icon */
     , (18379,  42,       5506) /* HouseId */
     , (18379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
