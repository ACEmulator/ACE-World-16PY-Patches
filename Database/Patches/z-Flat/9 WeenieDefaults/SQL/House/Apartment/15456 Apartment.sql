DELETE FROM `weenie` WHERE `class_Id` = 15456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15456, 'houseapartment2855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15456,   1,        128) /* ItemType - Misc */
     , (15456,   5,         10) /* EncumbranceVal */
     , (15456,   8,         10) /* Mass */
     , (15456,   9,          0) /* ValidLocations - None */
     , (15456,  16,          1) /* ItemUseable - No */
     , (15456,  19,          0) /* Value */
     , (15456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15456, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15456,   1, True ) /* Stuck */
     , (15456,  13, True ) /* Ethereal */
     , (15456,  14, False) /* GravityStatus */
     , (15456,  24, True ) /* UiHidden */
     , (15456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15456,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15456,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15456,   1,   33557058) /* Setup */
     , (15456,   8,  100671873) /* Icon */
     , (15456,  42,       2855) /* HouseId */
     , (15456,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
