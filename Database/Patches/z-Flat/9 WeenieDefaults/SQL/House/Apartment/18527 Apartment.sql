DELETE FROM `weenie` WHERE `class_Id` = 18527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18527, 'houseapartment5654', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18527,   1,        128) /* ItemType - Misc */
     , (18527,   5,         10) /* EncumbranceVal */
     , (18527,   8,         10) /* Mass */
     , (18527,   9,          0) /* ValidLocations - None */
     , (18527,  16,          1) /* ItemUseable - No */
     , (18527,  19,          0) /* Value */
     , (18527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18527, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18527,   1, True ) /* Stuck */
     , (18527,  13, True ) /* Ethereal */
     , (18527,  14, False) /* GravityStatus */
     , (18527,  24, True ) /* UiHidden */
     , (18527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18527,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18527,   1,   33557058) /* Setup */
     , (18527,   8,  100671873) /* Icon */
     , (18527,  42,       5654) /* HouseId */
     , (18527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
