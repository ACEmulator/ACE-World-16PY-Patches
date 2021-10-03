DELETE FROM `weenie` WHERE `class_Id` = 18293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18293, 'houseapartment5420', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18293,   1,        128) /* ItemType - Misc */
     , (18293,   5,         10) /* EncumbranceVal */
     , (18293,   8,         10) /* Mass */
     , (18293,   9,          0) /* ValidLocations - None */
     , (18293,  16,          1) /* ItemUseable - No */
     , (18293,  19,          0) /* Value */
     , (18293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18293, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18293,   1, True ) /* Stuck */
     , (18293,  13, True ) /* Ethereal */
     , (18293,  14, False) /* GravityStatus */
     , (18293,  24, True ) /* UiHidden */
     , (18293,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18293,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18293,   1,   33557058) /* Setup */
     , (18293,   8,  100671873) /* Icon */
     , (18293,  42,       5420) /* HouseId */
     , (18293,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
