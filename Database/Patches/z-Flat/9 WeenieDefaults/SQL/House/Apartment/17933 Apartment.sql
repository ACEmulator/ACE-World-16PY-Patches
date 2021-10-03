DELETE FROM `weenie` WHERE `class_Id` = 17933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17933, 'houseapartment5061', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17933,   1,        128) /* ItemType - Misc */
     , (17933,   5,         10) /* EncumbranceVal */
     , (17933,   8,         10) /* Mass */
     , (17933,   9,          0) /* ValidLocations - None */
     , (17933,  16,          1) /* ItemUseable - No */
     , (17933,  19,          0) /* Value */
     , (17933,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17933, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17933,   1, True ) /* Stuck */
     , (17933,  13, True ) /* Ethereal */
     , (17933,  14, False) /* GravityStatus */
     , (17933,  24, True ) /* UiHidden */
     , (17933,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17933,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17933,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17933,   1,   33557058) /* Setup */
     , (17933,   8,  100671873) /* Icon */
     , (17933,  42,       5061) /* HouseId */
     , (17933,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
