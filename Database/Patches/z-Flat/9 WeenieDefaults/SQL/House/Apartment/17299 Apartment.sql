DELETE FROM `weenie` WHERE `class_Id` = 17299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17299, 'houseapartment4427', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17299,   1,        128) /* ItemType - Misc */
     , (17299,   5,         10) /* EncumbranceVal */
     , (17299,   8,         10) /* Mass */
     , (17299,   9,          0) /* ValidLocations - None */
     , (17299,  16,          1) /* ItemUseable - No */
     , (17299,  19,          0) /* Value */
     , (17299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17299, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17299,   1, True ) /* Stuck */
     , (17299,  13, True ) /* Ethereal */
     , (17299,  14, False) /* GravityStatus */
     , (17299,  24, True ) /* UiHidden */
     , (17299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17299,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17299,   1,   33557058) /* Setup */
     , (17299,   8,  100671873) /* Icon */
     , (17299,  42,       4427) /* HouseId */
     , (17299,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
