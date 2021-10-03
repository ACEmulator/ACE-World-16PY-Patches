DELETE FROM `weenie` WHERE `class_Id` = 16882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16882, 'houseapartment3842', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16882,   1,        128) /* ItemType - Misc */
     , (16882,   5,         10) /* EncumbranceVal */
     , (16882,   8,         10) /* Mass */
     , (16882,   9,          0) /* ValidLocations - None */
     , (16882,  16,          1) /* ItemUseable - No */
     , (16882,  19,          0) /* Value */
     , (16882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16882, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16882,   1, True ) /* Stuck */
     , (16882,  13, True ) /* Ethereal */
     , (16882,  14, False) /* GravityStatus */
     , (16882,  24, True ) /* UiHidden */
     , (16882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16882,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16882,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16882,   1,   33557058) /* Setup */
     , (16882,   8,  100671873) /* Icon */
     , (16882,  42,       3842) /* HouseId */
     , (16882,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
