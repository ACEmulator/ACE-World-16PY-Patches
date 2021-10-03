DELETE FROM `weenie` WHERE `class_Id` = 18886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18886, 'houseapartment6013', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18886,   1,        128) /* ItemType - Misc */
     , (18886,   5,         10) /* EncumbranceVal */
     , (18886,   8,         10) /* Mass */
     , (18886,   9,          0) /* ValidLocations - None */
     , (18886,  16,          1) /* ItemUseable - No */
     , (18886,  19,          0) /* Value */
     , (18886,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18886, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18886,   1, True ) /* Stuck */
     , (18886,  13, True ) /* Ethereal */
     , (18886,  14, False) /* GravityStatus */
     , (18886,  24, True ) /* UiHidden */
     , (18886,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18886,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18886,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18886,   1,   33557058) /* Setup */
     , (18886,   8,  100671873) /* Icon */
     , (18886,  42,       6013) /* HouseId */
     , (18886,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
