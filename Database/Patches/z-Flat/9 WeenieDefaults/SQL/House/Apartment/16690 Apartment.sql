DELETE FROM `weenie` WHERE `class_Id` = 16690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16690, 'houseapartment3650', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16690,   1,        128) /* ItemType - Misc */
     , (16690,   5,         10) /* EncumbranceVal */
     , (16690,   8,         10) /* Mass */
     , (16690,   9,          0) /* ValidLocations - None */
     , (16690,  16,          1) /* ItemUseable - No */
     , (16690,  19,          0) /* Value */
     , (16690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16690, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16690,   1, True ) /* Stuck */
     , (16690,  13, True ) /* Ethereal */
     , (16690,  14, False) /* GravityStatus */
     , (16690,  24, True ) /* UiHidden */
     , (16690,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16690,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16690,   1,   33557058) /* Setup */
     , (16690,   8,  100671873) /* Icon */
     , (16690,  42,       3650) /* HouseId */
     , (16690,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
