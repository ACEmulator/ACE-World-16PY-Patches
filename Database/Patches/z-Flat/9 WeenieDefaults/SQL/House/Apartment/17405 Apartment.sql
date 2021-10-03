DELETE FROM `weenie` WHERE `class_Id` = 17405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17405, 'houseapartment4533', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17405,   1,        128) /* ItemType - Misc */
     , (17405,   5,         10) /* EncumbranceVal */
     , (17405,   8,         10) /* Mass */
     , (17405,   9,          0) /* ValidLocations - None */
     , (17405,  16,          1) /* ItemUseable - No */
     , (17405,  19,          0) /* Value */
     , (17405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17405, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17405,   1, True ) /* Stuck */
     , (17405,  13, True ) /* Ethereal */
     , (17405,  14, False) /* GravityStatus */
     , (17405,  24, True ) /* UiHidden */
     , (17405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17405,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17405,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17405,   1,   33557058) /* Setup */
     , (17405,   8,  100671873) /* Icon */
     , (17405,  42,       4533) /* HouseId */
     , (17405,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
