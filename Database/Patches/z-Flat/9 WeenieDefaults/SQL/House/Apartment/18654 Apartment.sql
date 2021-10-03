DELETE FROM `weenie` WHERE `class_Id` = 18654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18654, 'houseapartment5781', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18654,   1,        128) /* ItemType - Misc */
     , (18654,   5,         10) /* EncumbranceVal */
     , (18654,   8,         10) /* Mass */
     , (18654,   9,          0) /* ValidLocations - None */
     , (18654,  16,          1) /* ItemUseable - No */
     , (18654,  19,          0) /* Value */
     , (18654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18654, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18654,   1, True ) /* Stuck */
     , (18654,  13, True ) /* Ethereal */
     , (18654,  14, False) /* GravityStatus */
     , (18654,  24, True ) /* UiHidden */
     , (18654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18654,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18654,   1,   33557058) /* Setup */
     , (18654,   8,  100671873) /* Icon */
     , (18654,  42,       5781) /* HouseId */
     , (18654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
