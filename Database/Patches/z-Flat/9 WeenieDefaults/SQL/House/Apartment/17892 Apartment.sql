DELETE FROM `weenie` WHERE `class_Id` = 17892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17892, 'houseapartment5020', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17892,   1,        128) /* ItemType - Misc */
     , (17892,   5,         10) /* EncumbranceVal */
     , (17892,   8,         10) /* Mass */
     , (17892,   9,          0) /* ValidLocations - None */
     , (17892,  16,          1) /* ItemUseable - No */
     , (17892,  19,          0) /* Value */
     , (17892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17892, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17892,   1, True ) /* Stuck */
     , (17892,  13, True ) /* Ethereal */
     , (17892,  14, False) /* GravityStatus */
     , (17892,  24, True ) /* UiHidden */
     , (17892,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17892,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17892,   1,   33557058) /* Setup */
     , (17892,   8,  100671873) /* Icon */
     , (17892,  42,       5020) /* HouseId */
     , (17892,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
