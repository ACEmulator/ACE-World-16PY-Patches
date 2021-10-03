DELETE FROM `weenie` WHERE `class_Id` = 17857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17857, 'houseapartment4985', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17857,   1,        128) /* ItemType - Misc */
     , (17857,   5,         10) /* EncumbranceVal */
     , (17857,   8,         10) /* Mass */
     , (17857,   9,          0) /* ValidLocations - None */
     , (17857,  16,          1) /* ItemUseable - No */
     , (17857,  19,          0) /* Value */
     , (17857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17857, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17857,   1, True ) /* Stuck */
     , (17857,  13, True ) /* Ethereal */
     , (17857,  14, False) /* GravityStatus */
     , (17857,  24, True ) /* UiHidden */
     , (17857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17857,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17857,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17857,   1,   33557058) /* Setup */
     , (17857,   8,  100671873) /* Icon */
     , (17857,  42,       4985) /* HouseId */
     , (17857,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
