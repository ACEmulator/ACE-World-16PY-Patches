DELETE FROM `weenie` WHERE `class_Id` = 17260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17260, 'houseapartment4388', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17260,   1,        128) /* ItemType - Misc */
     , (17260,   5,         10) /* EncumbranceVal */
     , (17260,   8,         10) /* Mass */
     , (17260,   9,          0) /* ValidLocations - None */
     , (17260,  16,          1) /* ItemUseable - No */
     , (17260,  19,          0) /* Value */
     , (17260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17260, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17260,   1, True ) /* Stuck */
     , (17260,  13, True ) /* Ethereal */
     , (17260,  14, False) /* GravityStatus */
     , (17260,  24, True ) /* UiHidden */
     , (17260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17260,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17260,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17260,   1,   33557058) /* Setup */
     , (17260,   8,  100671873) /* Icon */
     , (17260,  42,       4388) /* HouseId */
     , (17260,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
