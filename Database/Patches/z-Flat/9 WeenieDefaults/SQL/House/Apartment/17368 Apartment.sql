DELETE FROM `weenie` WHERE `class_Id` = 17368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17368, 'houseapartment4496', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17368,   1,        128) /* ItemType - Misc */
     , (17368,   5,         10) /* EncumbranceVal */
     , (17368,   8,         10) /* Mass */
     , (17368,   9,          0) /* ValidLocations - None */
     , (17368,  16,          1) /* ItemUseable - No */
     , (17368,  19,          0) /* Value */
     , (17368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17368, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17368,   1, True ) /* Stuck */
     , (17368,  13, True ) /* Ethereal */
     , (17368,  14, False) /* GravityStatus */
     , (17368,  24, True ) /* UiHidden */
     , (17368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17368,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17368,   1,   33557058) /* Setup */
     , (17368,   8,  100671873) /* Icon */
     , (17368,  42,       4496) /* HouseId */
     , (17368,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
