DELETE FROM `weenie` WHERE `class_Id` = 16097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16097, 'houseapartment3057', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16097,   1,        128) /* ItemType - Misc */
     , (16097,   5,         10) /* EncumbranceVal */
     , (16097,   8,         10) /* Mass */
     , (16097,   9,          0) /* ValidLocations - None */
     , (16097,  16,          1) /* ItemUseable - No */
     , (16097,  19,          0) /* Value */
     , (16097,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16097, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16097,   1, True ) /* Stuck */
     , (16097,  13, True ) /* Ethereal */
     , (16097,  14, False) /* GravityStatus */
     , (16097,  24, True ) /* UiHidden */
     , (16097,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16097,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16097,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16097,   1,   33557058) /* Setup */
     , (16097,   8,  100671873) /* Icon */
     , (16097,  42,       3057) /* HouseId */
     , (16097,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
