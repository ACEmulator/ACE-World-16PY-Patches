DELETE FROM `weenie` WHERE `class_Id` = 17905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17905, 'houseapartment5033', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17905,   1,        128) /* ItemType - Misc */
     , (17905,   5,         10) /* EncumbranceVal */
     , (17905,   8,         10) /* Mass */
     , (17905,   9,          0) /* ValidLocations - None */
     , (17905,  16,          1) /* ItemUseable - No */
     , (17905,  19,          0) /* Value */
     , (17905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17905, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17905,   1, True ) /* Stuck */
     , (17905,  13, True ) /* Ethereal */
     , (17905,  14, False) /* GravityStatus */
     , (17905,  24, True ) /* UiHidden */
     , (17905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17905,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17905,   1,   33557058) /* Setup */
     , (17905,   8,  100671873) /* Icon */
     , (17905,  42,       5033) /* HouseId */
     , (17905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
