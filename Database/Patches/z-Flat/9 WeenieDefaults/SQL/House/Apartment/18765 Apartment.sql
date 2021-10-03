DELETE FROM `weenie` WHERE `class_Id` = 18765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18765, 'houseapartment5892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18765,   1,        128) /* ItemType - Misc */
     , (18765,   5,         10) /* EncumbranceVal */
     , (18765,   8,         10) /* Mass */
     , (18765,   9,          0) /* ValidLocations - None */
     , (18765,  16,          1) /* ItemUseable - No */
     , (18765,  19,          0) /* Value */
     , (18765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18765, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18765,   1, True ) /* Stuck */
     , (18765,  13, True ) /* Ethereal */
     , (18765,  14, False) /* GravityStatus */
     , (18765,  24, True ) /* UiHidden */
     , (18765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18765,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18765,   1,   33557058) /* Setup */
     , (18765,   8,  100671873) /* Icon */
     , (18765,  42,       5892) /* HouseId */
     , (18765,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
