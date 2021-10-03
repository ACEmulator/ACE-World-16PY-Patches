DELETE FROM `weenie` WHERE `class_Id` = 18329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18329, 'houseapartment5456', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18329,   1,        128) /* ItemType - Misc */
     , (18329,   5,         10) /* EncumbranceVal */
     , (18329,   8,         10) /* Mass */
     , (18329,   9,          0) /* ValidLocations - None */
     , (18329,  16,          1) /* ItemUseable - No */
     , (18329,  19,          0) /* Value */
     , (18329,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18329, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18329,   1, True ) /* Stuck */
     , (18329,  13, True ) /* Ethereal */
     , (18329,  14, False) /* GravityStatus */
     , (18329,  24, True ) /* UiHidden */
     , (18329,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18329,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18329,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18329,   1,   33557058) /* Setup */
     , (18329,   8,  100671873) /* Icon */
     , (18329,  42,       5456) /* HouseId */
     , (18329,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
