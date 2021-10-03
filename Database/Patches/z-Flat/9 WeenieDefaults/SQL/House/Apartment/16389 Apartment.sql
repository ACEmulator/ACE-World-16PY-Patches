DELETE FROM `weenie` WHERE `class_Id` = 16389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16389, 'houseapartment3349', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16389,   1,        128) /* ItemType - Misc */
     , (16389,   5,         10) /* EncumbranceVal */
     , (16389,   8,         10) /* Mass */
     , (16389,   9,          0) /* ValidLocations - None */
     , (16389,  16,          1) /* ItemUseable - No */
     , (16389,  19,          0) /* Value */
     , (16389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16389, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16389,   1, True ) /* Stuck */
     , (16389,  13, True ) /* Ethereal */
     , (16389,  14, False) /* GravityStatus */
     , (16389,  24, True ) /* UiHidden */
     , (16389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16389,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16389,   1,   33557058) /* Setup */
     , (16389,   8,  100671873) /* Icon */
     , (16389,  42,       3349) /* HouseId */
     , (16389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
