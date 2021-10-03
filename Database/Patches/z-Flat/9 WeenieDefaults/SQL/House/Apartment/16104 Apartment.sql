DELETE FROM `weenie` WHERE `class_Id` = 16104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16104, 'houseapartment3064', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16104,   1,        128) /* ItemType - Misc */
     , (16104,   5,         10) /* EncumbranceVal */
     , (16104,   8,         10) /* Mass */
     , (16104,   9,          0) /* ValidLocations - None */
     , (16104,  16,          1) /* ItemUseable - No */
     , (16104,  19,          0) /* Value */
     , (16104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16104, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16104,   1, True ) /* Stuck */
     , (16104,  13, True ) /* Ethereal */
     , (16104,  14, False) /* GravityStatus */
     , (16104,  24, True ) /* UiHidden */
     , (16104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16104,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16104,   1,   33557058) /* Setup */
     , (16104,   8,  100671873) /* Icon */
     , (16104,  42,       3064) /* HouseId */
     , (16104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
