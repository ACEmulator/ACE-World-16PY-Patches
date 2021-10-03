DELETE FROM `weenie` WHERE `class_Id` = 16802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16802, 'houseapartment3762', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16802,   1,        128) /* ItemType - Misc */
     , (16802,   5,         10) /* EncumbranceVal */
     , (16802,   8,         10) /* Mass */
     , (16802,   9,          0) /* ValidLocations - None */
     , (16802,  16,          1) /* ItemUseable - No */
     , (16802,  19,          0) /* Value */
     , (16802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16802, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16802,   1, True ) /* Stuck */
     , (16802,  13, True ) /* Ethereal */
     , (16802,  14, False) /* GravityStatus */
     , (16802,  24, True ) /* UiHidden */
     , (16802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16802,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16802,   1,   33557058) /* Setup */
     , (16802,   8,  100671873) /* Icon */
     , (16802,  42,       3762) /* HouseId */
     , (16802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
