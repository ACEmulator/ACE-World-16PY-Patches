DELETE FROM `weenie` WHERE `class_Id` = 16159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16159, 'houseapartment3119', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16159,   1,        128) /* ItemType - Misc */
     , (16159,   5,         10) /* EncumbranceVal */
     , (16159,   8,         10) /* Mass */
     , (16159,   9,          0) /* ValidLocations - None */
     , (16159,  16,          1) /* ItemUseable - No */
     , (16159,  19,          0) /* Value */
     , (16159,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16159, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16159,   1, True ) /* Stuck */
     , (16159,  13, True ) /* Ethereal */
     , (16159,  14, False) /* GravityStatus */
     , (16159,  24, True ) /* UiHidden */
     , (16159,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16159,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16159,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16159,   1,   33557058) /* Setup */
     , (16159,   8,  100671873) /* Icon */
     , (16159,  42,       3119) /* HouseId */
     , (16159,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
