DELETE FROM `weenie` WHERE `class_Id` = 17882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17882, 'houseapartment5010', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17882,   1,        128) /* ItemType - Misc */
     , (17882,   5,         10) /* EncumbranceVal */
     , (17882,   8,         10) /* Mass */
     , (17882,   9,          0) /* ValidLocations - None */
     , (17882,  16,          1) /* ItemUseable - No */
     , (17882,  19,          0) /* Value */
     , (17882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17882, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17882,   1, True ) /* Stuck */
     , (17882,  13, True ) /* Ethereal */
     , (17882,  14, False) /* GravityStatus */
     , (17882,  24, True ) /* UiHidden */
     , (17882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17882,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17882,   1,   33557058) /* Setup */
     , (17882,   8,  100671873) /* Icon */
     , (17882,  42,       5010) /* HouseId */
     , (17882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
