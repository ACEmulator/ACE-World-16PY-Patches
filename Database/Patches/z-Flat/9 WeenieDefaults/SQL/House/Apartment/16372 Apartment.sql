DELETE FROM `weenie` WHERE `class_Id` = 16372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16372, 'houseapartment3332', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16372,   1,        128) /* ItemType - Misc */
     , (16372,   5,         10) /* EncumbranceVal */
     , (16372,   8,         10) /* Mass */
     , (16372,   9,          0) /* ValidLocations - None */
     , (16372,  16,          1) /* ItemUseable - No */
     , (16372,  19,          0) /* Value */
     , (16372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16372, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16372,   1, True ) /* Stuck */
     , (16372,  13, True ) /* Ethereal */
     , (16372,  14, False) /* GravityStatus */
     , (16372,  24, True ) /* UiHidden */
     , (16372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16372,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16372,   1,   33557058) /* Setup */
     , (16372,   8,  100671873) /* Icon */
     , (16372,  42,       3332) /* HouseId */
     , (16372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
