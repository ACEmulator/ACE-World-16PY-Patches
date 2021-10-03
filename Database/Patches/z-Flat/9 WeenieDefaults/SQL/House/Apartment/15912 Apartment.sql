DELETE FROM `weenie` WHERE `class_Id` = 15912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15912, 'houseapartment2872', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15912,   1,        128) /* ItemType - Misc */
     , (15912,   5,         10) /* EncumbranceVal */
     , (15912,   8,         10) /* Mass */
     , (15912,   9,          0) /* ValidLocations - None */
     , (15912,  16,          1) /* ItemUseable - No */
     , (15912,  19,          0) /* Value */
     , (15912,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15912, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15912,   1, True ) /* Stuck */
     , (15912,  13, True ) /* Ethereal */
     , (15912,  14, False) /* GravityStatus */
     , (15912,  24, True ) /* UiHidden */
     , (15912,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15912,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15912,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15912,   1,   33557058) /* Setup */
     , (15912,   8,  100671873) /* Icon */
     , (15912,  42,       2872) /* HouseId */
     , (15912,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
