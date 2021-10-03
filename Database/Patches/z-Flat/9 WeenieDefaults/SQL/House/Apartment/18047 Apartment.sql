DELETE FROM `weenie` WHERE `class_Id` = 18047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18047, 'houseapartment5175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18047,   1,        128) /* ItemType - Misc */
     , (18047,   5,         10) /* EncumbranceVal */
     , (18047,   8,         10) /* Mass */
     , (18047,   9,          0) /* ValidLocations - None */
     , (18047,  16,          1) /* ItemUseable - No */
     , (18047,  19,          0) /* Value */
     , (18047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18047, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18047,   1, True ) /* Stuck */
     , (18047,  13, True ) /* Ethereal */
     , (18047,  14, False) /* GravityStatus */
     , (18047,  24, True ) /* UiHidden */
     , (18047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18047,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18047,   1,   33557058) /* Setup */
     , (18047,   8,  100671873) /* Icon */
     , (18047,  42,       5175) /* HouseId */
     , (18047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
