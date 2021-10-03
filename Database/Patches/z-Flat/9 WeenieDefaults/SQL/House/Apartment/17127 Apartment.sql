DELETE FROM `weenie` WHERE `class_Id` = 17127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17127, 'houseapartment4255', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17127,   1,        128) /* ItemType - Misc */
     , (17127,   5,         10) /* EncumbranceVal */
     , (17127,   8,         10) /* Mass */
     , (17127,   9,          0) /* ValidLocations - None */
     , (17127,  16,          1) /* ItemUseable - No */
     , (17127,  19,          0) /* Value */
     , (17127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17127, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17127,   1, True ) /* Stuck */
     , (17127,  13, True ) /* Ethereal */
     , (17127,  14, False) /* GravityStatus */
     , (17127,  24, True ) /* UiHidden */
     , (17127,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17127,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17127,   1,   33557058) /* Setup */
     , (17127,   8,  100671873) /* Icon */
     , (17127,  42,       4255) /* HouseId */
     , (17127,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
