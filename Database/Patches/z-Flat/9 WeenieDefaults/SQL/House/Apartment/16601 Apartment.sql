DELETE FROM `weenie` WHERE `class_Id` = 16601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16601, 'houseapartment3561', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16601,   1,        128) /* ItemType - Misc */
     , (16601,   5,         10) /* EncumbranceVal */
     , (16601,   8,         10) /* Mass */
     , (16601,   9,          0) /* ValidLocations - None */
     , (16601,  16,          1) /* ItemUseable - No */
     , (16601,  19,          0) /* Value */
     , (16601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16601, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16601,   1, True ) /* Stuck */
     , (16601,  13, True ) /* Ethereal */
     , (16601,  14, False) /* GravityStatus */
     , (16601,  24, True ) /* UiHidden */
     , (16601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16601,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16601,   1,   33557058) /* Setup */
     , (16601,   8,  100671873) /* Icon */
     , (16601,  42,       3561) /* HouseId */
     , (16601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
