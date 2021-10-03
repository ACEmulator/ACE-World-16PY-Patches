DELETE FROM `weenie` WHERE `class_Id` = 16559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16559, 'houseapartment3519', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16559,   1,        128) /* ItemType - Misc */
     , (16559,   5,         10) /* EncumbranceVal */
     , (16559,   8,         10) /* Mass */
     , (16559,   9,          0) /* ValidLocations - None */
     , (16559,  16,          1) /* ItemUseable - No */
     , (16559,  19,          0) /* Value */
     , (16559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16559, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16559,   1, True ) /* Stuck */
     , (16559,  13, True ) /* Ethereal */
     , (16559,  14, False) /* GravityStatus */
     , (16559,  24, True ) /* UiHidden */
     , (16559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16559,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16559,   1,   33557058) /* Setup */
     , (16559,   8,  100671873) /* Icon */
     , (16559,  42,       3519) /* HouseId */
     , (16559,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
