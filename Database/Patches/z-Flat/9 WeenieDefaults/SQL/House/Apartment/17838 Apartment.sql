DELETE FROM `weenie` WHERE `class_Id` = 17838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17838, 'houseapartment4966', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17838,   1,        128) /* ItemType - Misc */
     , (17838,   5,         10) /* EncumbranceVal */
     , (17838,   8,         10) /* Mass */
     , (17838,   9,          0) /* ValidLocations - None */
     , (17838,  16,          1) /* ItemUseable - No */
     , (17838,  19,          0) /* Value */
     , (17838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17838, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17838,   1, True ) /* Stuck */
     , (17838,  13, True ) /* Ethereal */
     , (17838,  14, False) /* GravityStatus */
     , (17838,  24, True ) /* UiHidden */
     , (17838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17838,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17838,   1,   33557058) /* Setup */
     , (17838,   8,  100671873) /* Icon */
     , (17838,  42,       4966) /* HouseId */
     , (17838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
