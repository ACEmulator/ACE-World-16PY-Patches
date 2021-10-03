DELETE FROM `weenie` WHERE `class_Id` = 16515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16515, 'houseapartment3475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16515,   1,        128) /* ItemType - Misc */
     , (16515,   5,         10) /* EncumbranceVal */
     , (16515,   8,         10) /* Mass */
     , (16515,   9,          0) /* ValidLocations - None */
     , (16515,  16,          1) /* ItemUseable - No */
     , (16515,  19,          0) /* Value */
     , (16515,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16515, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16515,   1, True ) /* Stuck */
     , (16515,  13, True ) /* Ethereal */
     , (16515,  14, False) /* GravityStatus */
     , (16515,  24, True ) /* UiHidden */
     , (16515,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16515,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16515,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16515,   1,   33557058) /* Setup */
     , (16515,   8,  100671873) /* Icon */
     , (16515,  42,       3475) /* HouseId */
     , (16515,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
