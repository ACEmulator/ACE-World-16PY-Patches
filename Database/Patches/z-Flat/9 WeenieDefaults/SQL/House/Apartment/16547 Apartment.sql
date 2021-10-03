DELETE FROM `weenie` WHERE `class_Id` = 16547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16547, 'houseapartment3507', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16547,   1,        128) /* ItemType - Misc */
     , (16547,   5,         10) /* EncumbranceVal */
     , (16547,   8,         10) /* Mass */
     , (16547,   9,          0) /* ValidLocations - None */
     , (16547,  16,          1) /* ItemUseable - No */
     , (16547,  19,          0) /* Value */
     , (16547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16547, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16547,   1, True ) /* Stuck */
     , (16547,  13, True ) /* Ethereal */
     , (16547,  14, False) /* GravityStatus */
     , (16547,  24, True ) /* UiHidden */
     , (16547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16547,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16547,   1,   33557058) /* Setup */
     , (16547,   8,  100671873) /* Icon */
     , (16547,  42,       3507) /* HouseId */
     , (16547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
