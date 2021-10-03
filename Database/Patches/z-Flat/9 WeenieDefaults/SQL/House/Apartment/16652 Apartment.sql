DELETE FROM `weenie` WHERE `class_Id` = 16652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16652, 'houseapartment3612', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16652,   1,        128) /* ItemType - Misc */
     , (16652,   5,         10) /* EncumbranceVal */
     , (16652,   8,         10) /* Mass */
     , (16652,   9,          0) /* ValidLocations - None */
     , (16652,  16,          1) /* ItemUseable - No */
     , (16652,  19,          0) /* Value */
     , (16652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16652, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16652,   1, True ) /* Stuck */
     , (16652,  13, True ) /* Ethereal */
     , (16652,  14, False) /* GravityStatus */
     , (16652,  24, True ) /* UiHidden */
     , (16652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16652,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16652,   1,   33557058) /* Setup */
     , (16652,   8,  100671873) /* Icon */
     , (16652,  42,       3612) /* HouseId */
     , (16652,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
