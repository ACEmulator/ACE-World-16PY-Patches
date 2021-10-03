DELETE FROM `weenie` WHERE `class_Id` = 18008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18008, 'houseapartment5136', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18008,   1,        128) /* ItemType - Misc */
     , (18008,   5,         10) /* EncumbranceVal */
     , (18008,   8,         10) /* Mass */
     , (18008,   9,          0) /* ValidLocations - None */
     , (18008,  16,          1) /* ItemUseable - No */
     , (18008,  19,          0) /* Value */
     , (18008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18008, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18008,   1, True ) /* Stuck */
     , (18008,  13, True ) /* Ethereal */
     , (18008,  14, False) /* GravityStatus */
     , (18008,  24, True ) /* UiHidden */
     , (18008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18008,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18008,   1,   33557058) /* Setup */
     , (18008,   8,  100671873) /* Icon */
     , (18008,  42,       5136) /* HouseId */
     , (18008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
