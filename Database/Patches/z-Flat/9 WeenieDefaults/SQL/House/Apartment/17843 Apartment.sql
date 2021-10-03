DELETE FROM `weenie` WHERE `class_Id` = 17843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17843, 'houseapartment4971', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17843,   1,        128) /* ItemType - Misc */
     , (17843,   5,         10) /* EncumbranceVal */
     , (17843,   8,         10) /* Mass */
     , (17843,   9,          0) /* ValidLocations - None */
     , (17843,  16,          1) /* ItemUseable - No */
     , (17843,  19,          0) /* Value */
     , (17843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17843, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17843,   1, True ) /* Stuck */
     , (17843,  13, True ) /* Ethereal */
     , (17843,  14, False) /* GravityStatus */
     , (17843,  24, True ) /* UiHidden */
     , (17843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17843,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17843,   1,   33557058) /* Setup */
     , (17843,   8,  100671873) /* Icon */
     , (17843,  42,       4971) /* HouseId */
     , (17843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
