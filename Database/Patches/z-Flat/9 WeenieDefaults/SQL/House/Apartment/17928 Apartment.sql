DELETE FROM `weenie` WHERE `class_Id` = 17928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17928, 'houseapartment5056', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17928,   1,        128) /* ItemType - Misc */
     , (17928,   5,         10) /* EncumbranceVal */
     , (17928,   8,         10) /* Mass */
     , (17928,   9,          0) /* ValidLocations - None */
     , (17928,  16,          1) /* ItemUseable - No */
     , (17928,  19,          0) /* Value */
     , (17928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17928, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17928,   1, True ) /* Stuck */
     , (17928,  13, True ) /* Ethereal */
     , (17928,  14, False) /* GravityStatus */
     , (17928,  24, True ) /* UiHidden */
     , (17928,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17928,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17928,   1,   33557058) /* Setup */
     , (17928,   8,  100671873) /* Icon */
     , (17928,  42,       5056) /* HouseId */
     , (17928,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
