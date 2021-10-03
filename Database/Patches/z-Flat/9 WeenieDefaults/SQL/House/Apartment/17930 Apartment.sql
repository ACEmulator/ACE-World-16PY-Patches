DELETE FROM `weenie` WHERE `class_Id` = 17930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17930, 'houseapartment5058', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17930,   1,        128) /* ItemType - Misc */
     , (17930,   5,         10) /* EncumbranceVal */
     , (17930,   8,         10) /* Mass */
     , (17930,   9,          0) /* ValidLocations - None */
     , (17930,  16,          1) /* ItemUseable - No */
     , (17930,  19,          0) /* Value */
     , (17930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17930, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17930,   1, True ) /* Stuck */
     , (17930,  13, True ) /* Ethereal */
     , (17930,  14, False) /* GravityStatus */
     , (17930,  24, True ) /* UiHidden */
     , (17930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17930,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17930,   1,   33557058) /* Setup */
     , (17930,   8,  100671873) /* Icon */
     , (17930,  42,       5058) /* HouseId */
     , (17930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
