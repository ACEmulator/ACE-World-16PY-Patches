DELETE FROM `weenie` WHERE `class_Id` = 18618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18618, 'houseapartment5745', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18618,   1,        128) /* ItemType - Misc */
     , (18618,   5,         10) /* EncumbranceVal */
     , (18618,   8,         10) /* Mass */
     , (18618,   9,          0) /* ValidLocations - None */
     , (18618,  16,          1) /* ItemUseable - No */
     , (18618,  19,          0) /* Value */
     , (18618,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18618, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18618,   1, True ) /* Stuck */
     , (18618,  13, True ) /* Ethereal */
     , (18618,  14, False) /* GravityStatus */
     , (18618,  24, True ) /* UiHidden */
     , (18618,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18618,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18618,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18618,   1,   33557058) /* Setup */
     , (18618,   8,  100671873) /* Icon */
     , (18618,  42,       5745) /* HouseId */
     , (18618,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
