DELETE FROM `weenie` WHERE `class_Id` = 18295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18295, 'houseapartment5422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18295,   1,        128) /* ItemType - Misc */
     , (18295,   5,         10) /* EncumbranceVal */
     , (18295,   8,         10) /* Mass */
     , (18295,   9,          0) /* ValidLocations - None */
     , (18295,  16,          1) /* ItemUseable - No */
     , (18295,  19,          0) /* Value */
     , (18295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18295, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18295,   1, True ) /* Stuck */
     , (18295,  13, True ) /* Ethereal */
     , (18295,  14, False) /* GravityStatus */
     , (18295,  24, True ) /* UiHidden */
     , (18295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18295,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18295,   1,   33557058) /* Setup */
     , (18295,   8,  100671873) /* Icon */
     , (18295,  42,       5422) /* HouseId */
     , (18295,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
