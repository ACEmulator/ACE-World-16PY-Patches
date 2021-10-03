DELETE FROM `weenie` WHERE `class_Id` = 16548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16548, 'houseapartment3508', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16548,   1,        128) /* ItemType - Misc */
     , (16548,   5,         10) /* EncumbranceVal */
     , (16548,   8,         10) /* Mass */
     , (16548,   9,          0) /* ValidLocations - None */
     , (16548,  16,          1) /* ItemUseable - No */
     , (16548,  19,          0) /* Value */
     , (16548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16548, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16548,   1, True ) /* Stuck */
     , (16548,  13, True ) /* Ethereal */
     , (16548,  14, False) /* GravityStatus */
     , (16548,  24, True ) /* UiHidden */
     , (16548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16548,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16548,   1,   33557058) /* Setup */
     , (16548,   8,  100671873) /* Icon */
     , (16548,  42,       3508) /* HouseId */
     , (16548,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
