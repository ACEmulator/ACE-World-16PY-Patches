DELETE FROM `weenie` WHERE `class_Id` = 15930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15930, 'houseapartment2890', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15930,   1,        128) /* ItemType - Misc */
     , (15930,   5,         10) /* EncumbranceVal */
     , (15930,   8,         10) /* Mass */
     , (15930,   9,          0) /* ValidLocations - None */
     , (15930,  16,          1) /* ItemUseable - No */
     , (15930,  19,          0) /* Value */
     , (15930,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15930, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15930,   1, True ) /* Stuck */
     , (15930,  13, True ) /* Ethereal */
     , (15930,  14, False) /* GravityStatus */
     , (15930,  24, True ) /* UiHidden */
     , (15930,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15930,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15930,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15930,   1,   33557058) /* Setup */
     , (15930,   8,  100671873) /* Icon */
     , (15930,  42,       2890) /* HouseId */
     , (15930,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
