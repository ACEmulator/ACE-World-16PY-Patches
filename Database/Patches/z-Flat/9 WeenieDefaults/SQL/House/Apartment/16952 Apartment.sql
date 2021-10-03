DELETE FROM `weenie` WHERE `class_Id` = 16952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16952, 'houseapartment4080', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16952,   1,        128) /* ItemType - Misc */
     , (16952,   5,         10) /* EncumbranceVal */
     , (16952,   8,         10) /* Mass */
     , (16952,   9,          0) /* ValidLocations - None */
     , (16952,  16,          1) /* ItemUseable - No */
     , (16952,  19,          0) /* Value */
     , (16952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16952, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16952,   1, True ) /* Stuck */
     , (16952,  13, True ) /* Ethereal */
     , (16952,  14, False) /* GravityStatus */
     , (16952,  24, True ) /* UiHidden */
     , (16952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16952,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16952,   1,   33557058) /* Setup */
     , (16952,   8,  100671873) /* Icon */
     , (16952,  42,       4080) /* HouseId */
     , (16952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
