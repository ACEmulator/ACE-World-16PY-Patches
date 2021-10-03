DELETE FROM `weenie` WHERE `class_Id` = 17367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17367, 'houseapartment4495', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17367,   1,        128) /* ItemType - Misc */
     , (17367,   5,         10) /* EncumbranceVal */
     , (17367,   8,         10) /* Mass */
     , (17367,   9,          0) /* ValidLocations - None */
     , (17367,  16,          1) /* ItemUseable - No */
     , (17367,  19,          0) /* Value */
     , (17367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17367, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17367,   1, True ) /* Stuck */
     , (17367,  13, True ) /* Ethereal */
     , (17367,  14, False) /* GravityStatus */
     , (17367,  24, True ) /* UiHidden */
     , (17367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17367,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17367,   1,   33557058) /* Setup */
     , (17367,   8,  100671873) /* Icon */
     , (17367,  42,       4495) /* HouseId */
     , (17367,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
