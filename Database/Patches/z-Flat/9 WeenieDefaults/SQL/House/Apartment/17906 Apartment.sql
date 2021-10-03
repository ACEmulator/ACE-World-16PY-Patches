DELETE FROM `weenie` WHERE `class_Id` = 17906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17906, 'houseapartment5034', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17906,   1,        128) /* ItemType - Misc */
     , (17906,   5,         10) /* EncumbranceVal */
     , (17906,   8,         10) /* Mass */
     , (17906,   9,          0) /* ValidLocations - None */
     , (17906,  16,          1) /* ItemUseable - No */
     , (17906,  19,          0) /* Value */
     , (17906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17906, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17906,   1, True ) /* Stuck */
     , (17906,  13, True ) /* Ethereal */
     , (17906,  14, False) /* GravityStatus */
     , (17906,  24, True ) /* UiHidden */
     , (17906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17906,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17906,   1,   33557058) /* Setup */
     , (17906,   8,  100671873) /* Icon */
     , (17906,  42,       5034) /* HouseId */
     , (17906,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
