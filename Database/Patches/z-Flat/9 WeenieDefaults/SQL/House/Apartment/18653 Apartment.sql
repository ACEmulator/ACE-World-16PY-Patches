DELETE FROM `weenie` WHERE `class_Id` = 18653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18653, 'houseapartment5780', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18653,   1,        128) /* ItemType - Misc */
     , (18653,   5,         10) /* EncumbranceVal */
     , (18653,   8,         10) /* Mass */
     , (18653,   9,          0) /* ValidLocations - None */
     , (18653,  16,          1) /* ItemUseable - No */
     , (18653,  19,          0) /* Value */
     , (18653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18653, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18653,   1, True ) /* Stuck */
     , (18653,  13, True ) /* Ethereal */
     , (18653,  14, False) /* GravityStatus */
     , (18653,  24, True ) /* UiHidden */
     , (18653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18653,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18653,   1,   33557058) /* Setup */
     , (18653,   8,  100671873) /* Icon */
     , (18653,  42,       5780) /* HouseId */
     , (18653,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
