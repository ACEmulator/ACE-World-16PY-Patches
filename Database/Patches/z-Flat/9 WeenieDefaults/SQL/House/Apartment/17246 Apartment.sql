DELETE FROM `weenie` WHERE `class_Id` = 17246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17246, 'houseapartment4374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17246,   1,        128) /* ItemType - Misc */
     , (17246,   5,         10) /* EncumbranceVal */
     , (17246,   8,         10) /* Mass */
     , (17246,   9,          0) /* ValidLocations - None */
     , (17246,  16,          1) /* ItemUseable - No */
     , (17246,  19,          0) /* Value */
     , (17246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17246, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17246,   1, True ) /* Stuck */
     , (17246,  13, True ) /* Ethereal */
     , (17246,  14, False) /* GravityStatus */
     , (17246,  24, True ) /* UiHidden */
     , (17246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17246,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17246,   1,   33557058) /* Setup */
     , (17246,   8,  100671873) /* Icon */
     , (17246,  42,       4374) /* HouseId */
     , (17246,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
