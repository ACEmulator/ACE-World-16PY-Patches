DELETE FROM `weenie` WHERE `class_Id` = 18149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18149, 'houseapartment5277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18149,   1,        128) /* ItemType - Misc */
     , (18149,   5,         10) /* EncumbranceVal */
     , (18149,   8,         10) /* Mass */
     , (18149,   9,          0) /* ValidLocations - None */
     , (18149,  16,          1) /* ItemUseable - No */
     , (18149,  19,          0) /* Value */
     , (18149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18149, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18149,   1, True ) /* Stuck */
     , (18149,  13, True ) /* Ethereal */
     , (18149,  14, False) /* GravityStatus */
     , (18149,  24, True ) /* UiHidden */
     , (18149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18149,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18149,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18149,   1,   33557058) /* Setup */
     , (18149,   8,  100671873) /* Icon */
     , (18149,  42,       5277) /* HouseId */
     , (18149,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
