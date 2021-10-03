DELETE FROM `weenie` WHERE `class_Id` = 16867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16867, 'houseapartment3827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16867,   1,        128) /* ItemType - Misc */
     , (16867,   5,         10) /* EncumbranceVal */
     , (16867,   8,         10) /* Mass */
     , (16867,   9,          0) /* ValidLocations - None */
     , (16867,  16,          1) /* ItemUseable - No */
     , (16867,  19,          0) /* Value */
     , (16867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16867, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16867,   1, True ) /* Stuck */
     , (16867,  13, True ) /* Ethereal */
     , (16867,  14, False) /* GravityStatus */
     , (16867,  24, True ) /* UiHidden */
     , (16867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16867,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16867,   1,   33557058) /* Setup */
     , (16867,   8,  100671873) /* Icon */
     , (16867,  42,       3827) /* HouseId */
     , (16867,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
