DELETE FROM `weenie` WHERE `class_Id` = 16370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16370, 'houseapartment3330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16370,   1,        128) /* ItemType - Misc */
     , (16370,   5,         10) /* EncumbranceVal */
     , (16370,   8,         10) /* Mass */
     , (16370,   9,          0) /* ValidLocations - None */
     , (16370,  16,          1) /* ItemUseable - No */
     , (16370,  19,          0) /* Value */
     , (16370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16370, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16370,   1, True ) /* Stuck */
     , (16370,  13, True ) /* Ethereal */
     , (16370,  14, False) /* GravityStatus */
     , (16370,  24, True ) /* UiHidden */
     , (16370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16370,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16370,   1,   33557058) /* Setup */
     , (16370,   8,  100671873) /* Icon */
     , (16370,  42,       3330) /* HouseId */
     , (16370,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
