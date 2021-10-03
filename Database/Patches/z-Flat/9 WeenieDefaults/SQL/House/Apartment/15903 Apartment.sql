DELETE FROM `weenie` WHERE `class_Id` = 15903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15903, 'houseapartment2863', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15903,   1,        128) /* ItemType - Misc */
     , (15903,   5,         10) /* EncumbranceVal */
     , (15903,   8,         10) /* Mass */
     , (15903,   9,          0) /* ValidLocations - None */
     , (15903,  16,          1) /* ItemUseable - No */
     , (15903,  19,          0) /* Value */
     , (15903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15903, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15903,   1, True ) /* Stuck */
     , (15903,  13, True ) /* Ethereal */
     , (15903,  14, False) /* GravityStatus */
     , (15903,  24, True ) /* UiHidden */
     , (15903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15903,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15903,   1,   33557058) /* Setup */
     , (15903,   8,  100671873) /* Icon */
     , (15903,  42,       2863) /* HouseId */
     , (15903,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
