DELETE FROM `weenie` WHERE `class_Id` = 17289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17289, 'houseapartment4417', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17289,   1,        128) /* ItemType - Misc */
     , (17289,   5,         10) /* EncumbranceVal */
     , (17289,   8,         10) /* Mass */
     , (17289,   9,          0) /* ValidLocations - None */
     , (17289,  16,          1) /* ItemUseable - No */
     , (17289,  19,          0) /* Value */
     , (17289,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17289, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17289,   1, True ) /* Stuck */
     , (17289,  13, True ) /* Ethereal */
     , (17289,  14, False) /* GravityStatus */
     , (17289,  24, True ) /* UiHidden */
     , (17289,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17289,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17289,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17289,   1,   33557058) /* Setup */
     , (17289,   8,  100671873) /* Icon */
     , (17289,  42,       4417) /* HouseId */
     , (17289,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
