DELETE FROM `weenie` WHERE `class_Id` = 16600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16600, 'houseapartment3560', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16600,   1,        128) /* ItemType - Misc */
     , (16600,   5,         10) /* EncumbranceVal */
     , (16600,   8,         10) /* Mass */
     , (16600,   9,          0) /* ValidLocations - None */
     , (16600,  16,          1) /* ItemUseable - No */
     , (16600,  19,          0) /* Value */
     , (16600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16600, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16600,   1, True ) /* Stuck */
     , (16600,  13, True ) /* Ethereal */
     , (16600,  14, False) /* GravityStatus */
     , (16600,  24, True ) /* UiHidden */
     , (16600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16600,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16600,   1,   33557058) /* Setup */
     , (16600,   8,  100671873) /* Icon */
     , (16600,  42,       3560) /* HouseId */
     , (16600,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
