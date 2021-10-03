DELETE FROM `weenie` WHERE `class_Id` = 9717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9717, 'housecottage25', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9717,   1,        128) /* ItemType - Misc */
     , (9717,   5,         10) /* EncumbranceVal */
     , (9717,   8,         10) /* Mass */
     , (9717,   9,          0) /* ValidLocations - None */
     , (9717,  16,          1) /* ItemUseable - No */
     , (9717,  19,          0) /* Value */
     , (9717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9717, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9717,   1, True ) /* Stuck */
     , (9717,  13, True ) /* Ethereal */
     , (9717,  14, False) /* GravityStatus */
     , (9717,  24, True ) /* UiHidden */
     , (9717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9717,   1,   33557058) /* Setup */
     , (9717,   8,  100671873) /* Icon */
     , (9717,  42,         25) /* HouseId */
     , (9717,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
