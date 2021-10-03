DELETE FROM `weenie` WHERE `class_Id` = 17927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17927, 'houseapartment5055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17927,   1,        128) /* ItemType - Misc */
     , (17927,   5,         10) /* EncumbranceVal */
     , (17927,   8,         10) /* Mass */
     , (17927,   9,          0) /* ValidLocations - None */
     , (17927,  16,          1) /* ItemUseable - No */
     , (17927,  19,          0) /* Value */
     , (17927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17927, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17927,   1, True ) /* Stuck */
     , (17927,  13, True ) /* Ethereal */
     , (17927,  14, False) /* GravityStatus */
     , (17927,  24, True ) /* UiHidden */
     , (17927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17927,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17927,   1,   33557058) /* Setup */
     , (17927,   8,  100671873) /* Icon */
     , (17927,  42,       5055) /* HouseId */
     , (17927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
