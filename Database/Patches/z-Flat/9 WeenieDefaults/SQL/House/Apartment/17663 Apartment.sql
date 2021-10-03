DELETE FROM `weenie` WHERE `class_Id` = 17663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17663, 'houseapartment4791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17663,   1,        128) /* ItemType - Misc */
     , (17663,   5,         10) /* EncumbranceVal */
     , (17663,   8,         10) /* Mass */
     , (17663,   9,          0) /* ValidLocations - None */
     , (17663,  16,          1) /* ItemUseable - No */
     , (17663,  19,          0) /* Value */
     , (17663,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17663, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17663,   1, True ) /* Stuck */
     , (17663,  13, True ) /* Ethereal */
     , (17663,  14, False) /* GravityStatus */
     , (17663,  24, True ) /* UiHidden */
     , (17663,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17663,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17663,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17663,   1,   33557058) /* Setup */
     , (17663,   8,  100671873) /* Icon */
     , (17663,  42,       4791) /* HouseId */
     , (17663,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
