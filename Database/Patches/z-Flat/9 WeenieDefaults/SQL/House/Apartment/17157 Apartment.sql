DELETE FROM `weenie` WHERE `class_Id` = 17157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17157, 'houseapartment4285', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17157,   1,        128) /* ItemType - Misc */
     , (17157,   5,         10) /* EncumbranceVal */
     , (17157,   8,         10) /* Mass */
     , (17157,   9,          0) /* ValidLocations - None */
     , (17157,  16,          1) /* ItemUseable - No */
     , (17157,  19,          0) /* Value */
     , (17157,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17157, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17157,   1, True ) /* Stuck */
     , (17157,  13, True ) /* Ethereal */
     , (17157,  14, False) /* GravityStatus */
     , (17157,  24, True ) /* UiHidden */
     , (17157,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17157,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17157,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17157,   1,   33557058) /* Setup */
     , (17157,   8,  100671873) /* Icon */
     , (17157,  42,       4285) /* HouseId */
     , (17157,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
