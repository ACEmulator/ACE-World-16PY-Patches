DELETE FROM `weenie` WHERE `class_Id` = 17583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17583, 'houseapartment4711', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17583,   1,        128) /* ItemType - Misc */
     , (17583,   5,         10) /* EncumbranceVal */
     , (17583,   8,         10) /* Mass */
     , (17583,   9,          0) /* ValidLocations - None */
     , (17583,  16,          1) /* ItemUseable - No */
     , (17583,  19,          0) /* Value */
     , (17583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17583, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17583,   1, True ) /* Stuck */
     , (17583,  13, True ) /* Ethereal */
     , (17583,  14, False) /* GravityStatus */
     , (17583,  24, True ) /* UiHidden */
     , (17583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17583,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17583,   1,   33557058) /* Setup */
     , (17583,   8,  100671873) /* Icon */
     , (17583,  42,       4711) /* HouseId */
     , (17583,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
