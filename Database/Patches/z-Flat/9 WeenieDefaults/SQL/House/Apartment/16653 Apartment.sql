DELETE FROM `weenie` WHERE `class_Id` = 16653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16653, 'houseapartment3613', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16653,   1,        128) /* ItemType - Misc */
     , (16653,   5,         10) /* EncumbranceVal */
     , (16653,   8,         10) /* Mass */
     , (16653,   9,          0) /* ValidLocations - None */
     , (16653,  16,          1) /* ItemUseable - No */
     , (16653,  19,          0) /* Value */
     , (16653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16653, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16653,   1, True ) /* Stuck */
     , (16653,  13, True ) /* Ethereal */
     , (16653,  14, False) /* GravityStatus */
     , (16653,  24, True ) /* UiHidden */
     , (16653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16653,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16653,   1,   33557058) /* Setup */
     , (16653,   8,  100671873) /* Icon */
     , (16653,  42,       3613) /* HouseId */
     , (16653,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
