DELETE FROM `weenie` WHERE `class_Id` = 15932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15932, 'houseapartment2892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15932,   1,        128) /* ItemType - Misc */
     , (15932,   5,         10) /* EncumbranceVal */
     , (15932,   8,         10) /* Mass */
     , (15932,   9,          0) /* ValidLocations - None */
     , (15932,  16,          1) /* ItemUseable - No */
     , (15932,  19,          0) /* Value */
     , (15932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15932, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15932,   1, True ) /* Stuck */
     , (15932,  13, True ) /* Ethereal */
     , (15932,  14, False) /* GravityStatus */
     , (15932,  24, True ) /* UiHidden */
     , (15932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15932,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15932,   1,   33557058) /* Setup */
     , (15932,   8,  100671873) /* Icon */
     , (15932,  42,       2892) /* HouseId */
     , (15932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
