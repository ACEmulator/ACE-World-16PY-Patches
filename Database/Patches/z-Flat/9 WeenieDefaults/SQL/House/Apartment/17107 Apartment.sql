DELETE FROM `weenie` WHERE `class_Id` = 17107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17107, 'houseapartment4235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17107,   1,        128) /* ItemType - Misc */
     , (17107,   5,         10) /* EncumbranceVal */
     , (17107,   8,         10) /* Mass */
     , (17107,   9,          0) /* ValidLocations - None */
     , (17107,  16,          1) /* ItemUseable - No */
     , (17107,  19,          0) /* Value */
     , (17107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17107, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17107,   1, True ) /* Stuck */
     , (17107,  13, True ) /* Ethereal */
     , (17107,  14, False) /* GravityStatus */
     , (17107,  24, True ) /* UiHidden */
     , (17107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17107,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17107,   1,   33557058) /* Setup */
     , (17107,   8,  100671873) /* Icon */
     , (17107,  42,       4235) /* HouseId */
     , (17107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
