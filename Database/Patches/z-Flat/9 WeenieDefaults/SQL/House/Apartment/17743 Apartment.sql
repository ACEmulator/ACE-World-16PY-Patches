DELETE FROM `weenie` WHERE `class_Id` = 17743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17743, 'houseapartment4871', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17743,   1,        128) /* ItemType - Misc */
     , (17743,   5,         10) /* EncumbranceVal */
     , (17743,   8,         10) /* Mass */
     , (17743,   9,          0) /* ValidLocations - None */
     , (17743,  16,          1) /* ItemUseable - No */
     , (17743,  19,          0) /* Value */
     , (17743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17743, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17743,   1, True ) /* Stuck */
     , (17743,  13, True ) /* Ethereal */
     , (17743,  14, False) /* GravityStatus */
     , (17743,  24, True ) /* UiHidden */
     , (17743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17743,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17743,   1,   33557058) /* Setup */
     , (17743,   8,  100671873) /* Icon */
     , (17743,  42,       4871) /* HouseId */
     , (17743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
