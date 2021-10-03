DELETE FROM `weenie` WHERE `class_Id` = 17806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17806, 'houseapartment4934', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17806,   1,        128) /* ItemType - Misc */
     , (17806,   5,         10) /* EncumbranceVal */
     , (17806,   8,         10) /* Mass */
     , (17806,   9,          0) /* ValidLocations - None */
     , (17806,  16,          1) /* ItemUseable - No */
     , (17806,  19,          0) /* Value */
     , (17806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17806, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17806,   1, True ) /* Stuck */
     , (17806,  13, True ) /* Ethereal */
     , (17806,  14, False) /* GravityStatus */
     , (17806,  24, True ) /* UiHidden */
     , (17806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17806,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17806,   1,   33557058) /* Setup */
     , (17806,   8,  100671873) /* Icon */
     , (17806,  42,       4934) /* HouseId */
     , (17806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
