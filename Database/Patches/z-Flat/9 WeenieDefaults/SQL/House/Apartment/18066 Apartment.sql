DELETE FROM `weenie` WHERE `class_Id` = 18066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18066, 'houseapartment5194', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18066,   1,        128) /* ItemType - Misc */
     , (18066,   5,         10) /* EncumbranceVal */
     , (18066,   8,         10) /* Mass */
     , (18066,   9,          0) /* ValidLocations - None */
     , (18066,  16,          1) /* ItemUseable - No */
     , (18066,  19,          0) /* Value */
     , (18066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18066, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18066,   1, True ) /* Stuck */
     , (18066,  13, True ) /* Ethereal */
     , (18066,  14, False) /* GravityStatus */
     , (18066,  24, True ) /* UiHidden */
     , (18066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18066,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18066,   1,   33557058) /* Setup */
     , (18066,   8,  100671873) /* Icon */
     , (18066,  42,       5194) /* HouseId */
     , (18066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
