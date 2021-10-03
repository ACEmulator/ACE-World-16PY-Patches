DELETE FROM `weenie` WHERE `class_Id` = 17749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17749, 'houseapartment4877', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17749,   1,        128) /* ItemType - Misc */
     , (17749,   5,         10) /* EncumbranceVal */
     , (17749,   8,         10) /* Mass */
     , (17749,   9,          0) /* ValidLocations - None */
     , (17749,  16,          1) /* ItemUseable - No */
     , (17749,  19,          0) /* Value */
     , (17749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17749, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17749,   1, True ) /* Stuck */
     , (17749,  13, True ) /* Ethereal */
     , (17749,  14, False) /* GravityStatus */
     , (17749,  24, True ) /* UiHidden */
     , (17749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17749,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17749,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17749,   1,   33557058) /* Setup */
     , (17749,   8,  100671873) /* Icon */
     , (17749,  42,       4877) /* HouseId */
     , (17749,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
