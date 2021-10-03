DELETE FROM `weenie` WHERE `class_Id` = 17952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17952, 'houseapartment5080', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17952,   1,        128) /* ItemType - Misc */
     , (17952,   5,         10) /* EncumbranceVal */
     , (17952,   8,         10) /* Mass */
     , (17952,   9,          0) /* ValidLocations - None */
     , (17952,  16,          1) /* ItemUseable - No */
     , (17952,  19,          0) /* Value */
     , (17952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17952, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17952,   1, True ) /* Stuck */
     , (17952,  13, True ) /* Ethereal */
     , (17952,  14, False) /* GravityStatus */
     , (17952,  24, True ) /* UiHidden */
     , (17952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17952,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17952,   1,   33557058) /* Setup */
     , (17952,   8,  100671873) /* Icon */
     , (17952,  42,       5080) /* HouseId */
     , (17952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
