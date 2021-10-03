DELETE FROM `weenie` WHERE `class_Id` = 17923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17923, 'houseapartment5051', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17923,   1,        128) /* ItemType - Misc */
     , (17923,   5,         10) /* EncumbranceVal */
     , (17923,   8,         10) /* Mass */
     , (17923,   9,          0) /* ValidLocations - None */
     , (17923,  16,          1) /* ItemUseable - No */
     , (17923,  19,          0) /* Value */
     , (17923,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17923, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17923,   1, True ) /* Stuck */
     , (17923,  13, True ) /* Ethereal */
     , (17923,  14, False) /* GravityStatus */
     , (17923,  24, True ) /* UiHidden */
     , (17923,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17923,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17923,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17923,   1,   33557058) /* Setup */
     , (17923,   8,  100671873) /* Icon */
     , (17923,  42,       5051) /* HouseId */
     , (17923,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
