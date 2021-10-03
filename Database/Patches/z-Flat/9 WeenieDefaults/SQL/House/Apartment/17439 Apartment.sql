DELETE FROM `weenie` WHERE `class_Id` = 17439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17439, 'houseapartment4567', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17439,   1,        128) /* ItemType - Misc */
     , (17439,   5,         10) /* EncumbranceVal */
     , (17439,   8,         10) /* Mass */
     , (17439,   9,          0) /* ValidLocations - None */
     , (17439,  16,          1) /* ItemUseable - No */
     , (17439,  19,          0) /* Value */
     , (17439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17439, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17439,   1, True ) /* Stuck */
     , (17439,  13, True ) /* Ethereal */
     , (17439,  14, False) /* GravityStatus */
     , (17439,  24, True ) /* UiHidden */
     , (17439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17439,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17439,   1,   33557058) /* Setup */
     , (17439,   8,  100671873) /* Icon */
     , (17439,  42,       4567) /* HouseId */
     , (17439,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
