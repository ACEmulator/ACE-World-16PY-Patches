DELETE FROM `weenie` WHERE `class_Id` = 18863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18863, 'houseapartment5990', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18863,   1,        128) /* ItemType - Misc */
     , (18863,   5,         10) /* EncumbranceVal */
     , (18863,   8,         10) /* Mass */
     , (18863,   9,          0) /* ValidLocations - None */
     , (18863,  16,          1) /* ItemUseable - No */
     , (18863,  19,          0) /* Value */
     , (18863,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18863, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18863,   1, True ) /* Stuck */
     , (18863,  13, True ) /* Ethereal */
     , (18863,  14, False) /* GravityStatus */
     , (18863,  24, True ) /* UiHidden */
     , (18863,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18863,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18863,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18863,   1,   33557058) /* Setup */
     , (18863,   8,  100671873) /* Icon */
     , (18863,  42,       5990) /* HouseId */
     , (18863,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
