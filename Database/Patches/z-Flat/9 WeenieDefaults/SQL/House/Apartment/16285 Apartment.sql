DELETE FROM `weenie` WHERE `class_Id` = 16285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16285, 'houseapartment3245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16285,   1,        128) /* ItemType - Misc */
     , (16285,   5,         10) /* EncumbranceVal */
     , (16285,   8,         10) /* Mass */
     , (16285,   9,          0) /* ValidLocations - None */
     , (16285,  16,          1) /* ItemUseable - No */
     , (16285,  19,          0) /* Value */
     , (16285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16285, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16285,   1, True ) /* Stuck */
     , (16285,  13, True ) /* Ethereal */
     , (16285,  14, False) /* GravityStatus */
     , (16285,  24, True ) /* UiHidden */
     , (16285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16285,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16285,   1,   33557058) /* Setup */
     , (16285,   8,  100671873) /* Icon */
     , (16285,  42,       3245) /* HouseId */
     , (16285,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
