DELETE FROM `weenie` WHERE `class_Id` = 16733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16733, 'houseapartment3693', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16733,   1,        128) /* ItemType - Misc */
     , (16733,   5,         10) /* EncumbranceVal */
     , (16733,   8,         10) /* Mass */
     , (16733,   9,          0) /* ValidLocations - None */
     , (16733,  16,          1) /* ItemUseable - No */
     , (16733,  19,          0) /* Value */
     , (16733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16733, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16733,   1, True ) /* Stuck */
     , (16733,  13, True ) /* Ethereal */
     , (16733,  14, False) /* GravityStatus */
     , (16733,  24, True ) /* UiHidden */
     , (16733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16733,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16733,   1,   33557058) /* Setup */
     , (16733,   8,  100671873) /* Icon */
     , (16733,  42,       3693) /* HouseId */
     , (16733,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
