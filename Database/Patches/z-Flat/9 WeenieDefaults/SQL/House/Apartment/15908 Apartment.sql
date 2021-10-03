DELETE FROM `weenie` WHERE `class_Id` = 15908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15908, 'houseapartment2868', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15908,   1,        128) /* ItemType - Misc */
     , (15908,   5,         10) /* EncumbranceVal */
     , (15908,   8,         10) /* Mass */
     , (15908,   9,          0) /* ValidLocations - None */
     , (15908,  16,          1) /* ItemUseable - No */
     , (15908,  19,          0) /* Value */
     , (15908,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15908, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15908,   1, True ) /* Stuck */
     , (15908,  13, True ) /* Ethereal */
     , (15908,  14, False) /* GravityStatus */
     , (15908,  24, True ) /* UiHidden */
     , (15908,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15908,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15908,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15908,   1,   33557058) /* Setup */
     , (15908,   8,  100671873) /* Icon */
     , (15908,  42,       2868) /* HouseId */
     , (15908,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
