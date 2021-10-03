DELETE FROM `weenie` WHERE `class_Id` = 16850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16850, 'houseapartment3810', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16850,   1,        128) /* ItemType - Misc */
     , (16850,   5,         10) /* EncumbranceVal */
     , (16850,   8,         10) /* Mass */
     , (16850,   9,          0) /* ValidLocations - None */
     , (16850,  16,          1) /* ItemUseable - No */
     , (16850,  19,          0) /* Value */
     , (16850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16850, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16850,   1, True ) /* Stuck */
     , (16850,  13, True ) /* Ethereal */
     , (16850,  14, False) /* GravityStatus */
     , (16850,  24, True ) /* UiHidden */
     , (16850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16850,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16850,   1,   33557058) /* Setup */
     , (16850,   8,  100671873) /* Icon */
     , (16850,  42,       3810) /* HouseId */
     , (16850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
