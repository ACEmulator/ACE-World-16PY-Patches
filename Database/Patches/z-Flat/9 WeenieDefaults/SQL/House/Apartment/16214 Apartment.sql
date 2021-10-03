DELETE FROM `weenie` WHERE `class_Id` = 16214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16214, 'houseapartment3174', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16214,   1,        128) /* ItemType - Misc */
     , (16214,   5,         10) /* EncumbranceVal */
     , (16214,   8,         10) /* Mass */
     , (16214,   9,          0) /* ValidLocations - None */
     , (16214,  16,          1) /* ItemUseable - No */
     , (16214,  19,          0) /* Value */
     , (16214,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16214, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16214,   1, True ) /* Stuck */
     , (16214,  13, True ) /* Ethereal */
     , (16214,  14, False) /* GravityStatus */
     , (16214,  24, True ) /* UiHidden */
     , (16214,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16214,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16214,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16214,   1,   33557058) /* Setup */
     , (16214,   8,  100671873) /* Icon */
     , (16214,  42,       3174) /* HouseId */
     , (16214,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
