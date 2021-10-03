DELETE FROM `weenie` WHERE `class_Id` = 18357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18357, 'houseapartment5484', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18357,   1,        128) /* ItemType - Misc */
     , (18357,   5,         10) /* EncumbranceVal */
     , (18357,   8,         10) /* Mass */
     , (18357,   9,          0) /* ValidLocations - None */
     , (18357,  16,          1) /* ItemUseable - No */
     , (18357,  19,          0) /* Value */
     , (18357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18357, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18357,   1, True ) /* Stuck */
     , (18357,  13, True ) /* Ethereal */
     , (18357,  14, False) /* GravityStatus */
     , (18357,  24, True ) /* UiHidden */
     , (18357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18357,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18357,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18357,   1,   33557058) /* Setup */
     , (18357,   8,  100671873) /* Icon */
     , (18357,  42,       5484) /* HouseId */
     , (18357,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
