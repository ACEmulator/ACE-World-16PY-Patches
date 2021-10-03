DELETE FROM `weenie` WHERE `class_Id` = 16631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16631, 'houseapartment3591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16631,   1,        128) /* ItemType - Misc */
     , (16631,   5,         10) /* EncumbranceVal */
     , (16631,   8,         10) /* Mass */
     , (16631,   9,          0) /* ValidLocations - None */
     , (16631,  16,          1) /* ItemUseable - No */
     , (16631,  19,          0) /* Value */
     , (16631,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16631, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16631,   1, True ) /* Stuck */
     , (16631,  13, True ) /* Ethereal */
     , (16631,  14, False) /* GravityStatus */
     , (16631,  24, True ) /* UiHidden */
     , (16631,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16631,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16631,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16631,   1,   33557058) /* Setup */
     , (16631,   8,  100671873) /* Icon */
     , (16631,  42,       3591) /* HouseId */
     , (16631,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
