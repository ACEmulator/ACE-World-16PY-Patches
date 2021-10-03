DELETE FROM `weenie` WHERE `class_Id` = 16622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16622, 'houseapartment3582', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16622,   1,        128) /* ItemType - Misc */
     , (16622,   5,         10) /* EncumbranceVal */
     , (16622,   8,         10) /* Mass */
     , (16622,   9,          0) /* ValidLocations - None */
     , (16622,  16,          1) /* ItemUseable - No */
     , (16622,  19,          0) /* Value */
     , (16622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16622, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16622,   1, True ) /* Stuck */
     , (16622,  13, True ) /* Ethereal */
     , (16622,  14, False) /* GravityStatus */
     , (16622,  24, True ) /* UiHidden */
     , (16622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16622,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16622,   1,   33557058) /* Setup */
     , (16622,   8,  100671873) /* Icon */
     , (16622,  42,       3582) /* HouseId */
     , (16622,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
