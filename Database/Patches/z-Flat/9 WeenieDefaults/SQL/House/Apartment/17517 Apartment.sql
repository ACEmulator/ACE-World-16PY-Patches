DELETE FROM `weenie` WHERE `class_Id` = 17517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17517, 'houseapartment4645', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17517,   1,        128) /* ItemType - Misc */
     , (17517,   5,         10) /* EncumbranceVal */
     , (17517,   8,         10) /* Mass */
     , (17517,   9,          0) /* ValidLocations - None */
     , (17517,  16,          1) /* ItemUseable - No */
     , (17517,  19,          0) /* Value */
     , (17517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17517, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17517,   1, True ) /* Stuck */
     , (17517,  13, True ) /* Ethereal */
     , (17517,  14, False) /* GravityStatus */
     , (17517,  24, True ) /* UiHidden */
     , (17517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17517,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17517,   1,   33557058) /* Setup */
     , (17517,   8,  100671873) /* Icon */
     , (17517,  42,       4645) /* HouseId */
     , (17517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
