DELETE FROM `weenie` WHERE `class_Id` = 16317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16317, 'houseapartment3277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16317,   1,        128) /* ItemType - Misc */
     , (16317,   5,         10) /* EncumbranceVal */
     , (16317,   8,         10) /* Mass */
     , (16317,   9,          0) /* ValidLocations - None */
     , (16317,  16,          1) /* ItemUseable - No */
     , (16317,  19,          0) /* Value */
     , (16317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16317, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16317,   1, True ) /* Stuck */
     , (16317,  13, True ) /* Ethereal */
     , (16317,  14, False) /* GravityStatus */
     , (16317,  24, True ) /* UiHidden */
     , (16317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16317,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16317,   1,   33557058) /* Setup */
     , (16317,   8,  100671873) /* Icon */
     , (16317,  42,       3277) /* HouseId */
     , (16317,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
