DELETE FROM `weenie` WHERE `class_Id` = 16243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16243, 'houseapartment3203', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16243,   1,        128) /* ItemType - Misc */
     , (16243,   5,         10) /* EncumbranceVal */
     , (16243,   8,         10) /* Mass */
     , (16243,   9,          0) /* ValidLocations - None */
     , (16243,  16,          1) /* ItemUseable - No */
     , (16243,  19,          0) /* Value */
     , (16243,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16243, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16243,   1, True ) /* Stuck */
     , (16243,  13, True ) /* Ethereal */
     , (16243,  14, False) /* GravityStatus */
     , (16243,  24, True ) /* UiHidden */
     , (16243,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16243,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16243,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16243,   1,   33557058) /* Setup */
     , (16243,   8,  100671873) /* Icon */
     , (16243,  42,       3203) /* HouseId */
     , (16243,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
