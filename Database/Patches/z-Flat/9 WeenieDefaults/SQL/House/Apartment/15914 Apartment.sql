DELETE FROM `weenie` WHERE `class_Id` = 15914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15914, 'houseapartment2874', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15914,   1,        128) /* ItemType - Misc */
     , (15914,   5,         10) /* EncumbranceVal */
     , (15914,   8,         10) /* Mass */
     , (15914,   9,          0) /* ValidLocations - None */
     , (15914,  16,          1) /* ItemUseable - No */
     , (15914,  19,          0) /* Value */
     , (15914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15914, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15914,   1, True ) /* Stuck */
     , (15914,  13, True ) /* Ethereal */
     , (15914,  14, False) /* GravityStatus */
     , (15914,  24, True ) /* UiHidden */
     , (15914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15914,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15914,   1,   33557058) /* Setup */
     , (15914,   8,  100671873) /* Icon */
     , (15914,  42,       2874) /* HouseId */
     , (15914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
