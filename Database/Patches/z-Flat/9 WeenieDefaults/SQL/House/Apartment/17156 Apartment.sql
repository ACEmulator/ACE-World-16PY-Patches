DELETE FROM `weenie` WHERE `class_Id` = 17156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17156, 'houseapartment4284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17156,   1,        128) /* ItemType - Misc */
     , (17156,   5,         10) /* EncumbranceVal */
     , (17156,   8,         10) /* Mass */
     , (17156,   9,          0) /* ValidLocations - None */
     , (17156,  16,          1) /* ItemUseable - No */
     , (17156,  19,          0) /* Value */
     , (17156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17156, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17156,   1, True ) /* Stuck */
     , (17156,  13, True ) /* Ethereal */
     , (17156,  14, False) /* GravityStatus */
     , (17156,  24, True ) /* UiHidden */
     , (17156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17156,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17156,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17156,   1,   33557058) /* Setup */
     , (17156,   8,  100671873) /* Icon */
     , (17156,  42,       4284) /* HouseId */
     , (17156,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
