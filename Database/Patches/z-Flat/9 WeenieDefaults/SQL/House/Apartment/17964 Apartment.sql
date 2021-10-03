DELETE FROM `weenie` WHERE `class_Id` = 17964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17964, 'houseapartment5092', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17964,   1,        128) /* ItemType - Misc */
     , (17964,   5,         10) /* EncumbranceVal */
     , (17964,   8,         10) /* Mass */
     , (17964,   9,          0) /* ValidLocations - None */
     , (17964,  16,          1) /* ItemUseable - No */
     , (17964,  19,          0) /* Value */
     , (17964,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17964, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17964,   1, True ) /* Stuck */
     , (17964,  13, True ) /* Ethereal */
     , (17964,  14, False) /* GravityStatus */
     , (17964,  24, True ) /* UiHidden */
     , (17964,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17964,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17964,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17964,   1,   33557058) /* Setup */
     , (17964,   8,  100671873) /* Icon */
     , (17964,  42,       5092) /* HouseId */
     , (17964,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
