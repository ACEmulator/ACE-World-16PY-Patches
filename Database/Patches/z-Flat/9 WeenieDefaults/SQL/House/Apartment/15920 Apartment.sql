DELETE FROM `weenie` WHERE `class_Id` = 15920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15920, 'houseapartment2880', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15920,   1,        128) /* ItemType - Misc */
     , (15920,   5,         10) /* EncumbranceVal */
     , (15920,   8,         10) /* Mass */
     , (15920,   9,          0) /* ValidLocations - None */
     , (15920,  16,          1) /* ItemUseable - No */
     , (15920,  19,          0) /* Value */
     , (15920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15920, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15920,   1, True ) /* Stuck */
     , (15920,  13, True ) /* Ethereal */
     , (15920,  14, False) /* GravityStatus */
     , (15920,  24, True ) /* UiHidden */
     , (15920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15920,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15920,   1,   33557058) /* Setup */
     , (15920,   8,  100671873) /* Icon */
     , (15920,  42,       2880) /* HouseId */
     , (15920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
