DELETE FROM `weenie` WHERE `class_Id` = 16166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16166, 'houseapartment3126', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16166,   1,        128) /* ItemType - Misc */
     , (16166,   5,         10) /* EncumbranceVal */
     , (16166,   8,         10) /* Mass */
     , (16166,   9,          0) /* ValidLocations - None */
     , (16166,  16,          1) /* ItemUseable - No */
     , (16166,  19,          0) /* Value */
     , (16166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16166, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16166,   1, True ) /* Stuck */
     , (16166,  13, True ) /* Ethereal */
     , (16166,  14, False) /* GravityStatus */
     , (16166,  24, True ) /* UiHidden */
     , (16166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16166,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16166,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16166,   1,   33557058) /* Setup */
     , (16166,   8,  100671873) /* Icon */
     , (16166,  42,       3126) /* HouseId */
     , (16166,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
