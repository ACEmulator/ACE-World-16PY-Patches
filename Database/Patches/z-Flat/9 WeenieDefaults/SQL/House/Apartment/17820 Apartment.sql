DELETE FROM `weenie` WHERE `class_Id` = 17820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17820, 'houseapartment4948', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17820,   1,        128) /* ItemType - Misc */
     , (17820,   5,         10) /* EncumbranceVal */
     , (17820,   8,         10) /* Mass */
     , (17820,   9,          0) /* ValidLocations - None */
     , (17820,  16,          1) /* ItemUseable - No */
     , (17820,  19,          0) /* Value */
     , (17820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17820, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17820,   1, True ) /* Stuck */
     , (17820,  13, True ) /* Ethereal */
     , (17820,  14, False) /* GravityStatus */
     , (17820,  24, True ) /* UiHidden */
     , (17820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17820,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17820,   1,   33557058) /* Setup */
     , (17820,   8,  100671873) /* Icon */
     , (17820,  42,       4948) /* HouseId */
     , (17820,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
