DELETE FROM `weenie` WHERE `class_Id` = 16062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16062, 'houseapartment3022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16062,   1,        128) /* ItemType - Misc */
     , (16062,   5,         10) /* EncumbranceVal */
     , (16062,   8,         10) /* Mass */
     , (16062,   9,          0) /* ValidLocations - None */
     , (16062,  16,          1) /* ItemUseable - No */
     , (16062,  19,          0) /* Value */
     , (16062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16062, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16062,   1, True ) /* Stuck */
     , (16062,  13, True ) /* Ethereal */
     , (16062,  14, False) /* GravityStatus */
     , (16062,  24, True ) /* UiHidden */
     , (16062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16062,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16062,   1,   33557058) /* Setup */
     , (16062,   8,  100671873) /* Icon */
     , (16062,  42,       3022) /* HouseId */
     , (16062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
