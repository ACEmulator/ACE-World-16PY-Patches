DELETE FROM `weenie` WHERE `class_Id` = 18855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18855, 'houseapartment5982', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18855,   1,        128) /* ItemType - Misc */
     , (18855,   5,         10) /* EncumbranceVal */
     , (18855,   8,         10) /* Mass */
     , (18855,   9,          0) /* ValidLocations - None */
     , (18855,  16,          1) /* ItemUseable - No */
     , (18855,  19,          0) /* Value */
     , (18855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18855, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18855,   1, True ) /* Stuck */
     , (18855,  13, True ) /* Ethereal */
     , (18855,  14, False) /* GravityStatus */
     , (18855,  24, True ) /* UiHidden */
     , (18855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18855,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18855,   1,   33557058) /* Setup */
     , (18855,   8,  100671873) /* Icon */
     , (18855,  42,       5982) /* HouseId */
     , (18855,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
