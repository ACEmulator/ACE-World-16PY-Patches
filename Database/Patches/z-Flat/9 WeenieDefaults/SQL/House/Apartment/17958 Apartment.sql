DELETE FROM `weenie` WHERE `class_Id` = 17958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17958, 'houseapartment5086', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17958,   1,        128) /* ItemType - Misc */
     , (17958,   5,         10) /* EncumbranceVal */
     , (17958,   8,         10) /* Mass */
     , (17958,   9,          0) /* ValidLocations - None */
     , (17958,  16,          1) /* ItemUseable - No */
     , (17958,  19,          0) /* Value */
     , (17958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17958, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17958,   1, True ) /* Stuck */
     , (17958,  13, True ) /* Ethereal */
     , (17958,  14, False) /* GravityStatus */
     , (17958,  24, True ) /* UiHidden */
     , (17958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17958,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17958,   1,   33557058) /* Setup */
     , (17958,   8,  100671873) /* Icon */
     , (17958,  42,       5086) /* HouseId */
     , (17958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
