DELETE FROM `weenie` WHERE `class_Id` = 15963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15963, 'houseapartment2923', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15963,   1,        128) /* ItemType - Misc */
     , (15963,   5,         10) /* EncumbranceVal */
     , (15963,   8,         10) /* Mass */
     , (15963,   9,          0) /* ValidLocations - None */
     , (15963,  16,          1) /* ItemUseable - No */
     , (15963,  19,          0) /* Value */
     , (15963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15963, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15963,   1, True ) /* Stuck */
     , (15963,  13, True ) /* Ethereal */
     , (15963,  14, False) /* GravityStatus */
     , (15963,  24, True ) /* UiHidden */
     , (15963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15963,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15963,   1,   33557058) /* Setup */
     , (15963,   8,  100671873) /* Icon */
     , (15963,  42,       2923) /* HouseId */
     , (15963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
