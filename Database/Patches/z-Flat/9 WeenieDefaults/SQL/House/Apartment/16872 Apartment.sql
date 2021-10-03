DELETE FROM `weenie` WHERE `class_Id` = 16872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16872, 'houseapartment3832', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16872,   1,        128) /* ItemType - Misc */
     , (16872,   5,         10) /* EncumbranceVal */
     , (16872,   8,         10) /* Mass */
     , (16872,   9,          0) /* ValidLocations - None */
     , (16872,  16,          1) /* ItemUseable - No */
     , (16872,  19,          0) /* Value */
     , (16872,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16872, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16872,   1, True ) /* Stuck */
     , (16872,  13, True ) /* Ethereal */
     , (16872,  14, False) /* GravityStatus */
     , (16872,  24, True ) /* UiHidden */
     , (16872,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16872,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16872,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16872,   1,   33557058) /* Setup */
     , (16872,   8,  100671873) /* Icon */
     , (16872,  42,       3832) /* HouseId */
     , (16872,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
