DELETE FROM `weenie` WHERE `class_Id` = 16720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16720, 'houseapartment3680', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16720,   1,        128) /* ItemType - Misc */
     , (16720,   5,         10) /* EncumbranceVal */
     , (16720,   8,         10) /* Mass */
     , (16720,   9,          0) /* ValidLocations - None */
     , (16720,  16,          1) /* ItemUseable - No */
     , (16720,  19,          0) /* Value */
     , (16720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16720, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16720,   1, True ) /* Stuck */
     , (16720,  13, True ) /* Ethereal */
     , (16720,  14, False) /* GravityStatus */
     , (16720,  24, True ) /* UiHidden */
     , (16720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16720,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16720,   1,   33557058) /* Setup */
     , (16720,   8,  100671873) /* Icon */
     , (16720,  42,       3680) /* HouseId */
     , (16720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
