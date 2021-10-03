DELETE FROM `weenie` WHERE `class_Id` = 15998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15998, 'houseapartment2958', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15998,   1,        128) /* ItemType - Misc */
     , (15998,   5,         10) /* EncumbranceVal */
     , (15998,   8,         10) /* Mass */
     , (15998,   9,          0) /* ValidLocations - None */
     , (15998,  16,          1) /* ItemUseable - No */
     , (15998,  19,          0) /* Value */
     , (15998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15998, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15998,   1, True ) /* Stuck */
     , (15998,  13, True ) /* Ethereal */
     , (15998,  14, False) /* GravityStatus */
     , (15998,  24, True ) /* UiHidden */
     , (15998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15998,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15998,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15998,   1,   33557058) /* Setup */
     , (15998,   8,  100671873) /* Icon */
     , (15998,  42,       2958) /* HouseId */
     , (15998,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
