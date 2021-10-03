DELETE FROM `weenie` WHERE `class_Id` = 16724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16724, 'houseapartment3684', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16724,   1,        128) /* ItemType - Misc */
     , (16724,   5,         10) /* EncumbranceVal */
     , (16724,   8,         10) /* Mass */
     , (16724,   9,          0) /* ValidLocations - None */
     , (16724,  16,          1) /* ItemUseable - No */
     , (16724,  19,          0) /* Value */
     , (16724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16724, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16724,   1, True ) /* Stuck */
     , (16724,  13, True ) /* Ethereal */
     , (16724,  14, False) /* GravityStatus */
     , (16724,  24, True ) /* UiHidden */
     , (16724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16724,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16724,   1,   33557058) /* Setup */
     , (16724,   8,  100671873) /* Icon */
     , (16724,  42,       3684) /* HouseId */
     , (16724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
