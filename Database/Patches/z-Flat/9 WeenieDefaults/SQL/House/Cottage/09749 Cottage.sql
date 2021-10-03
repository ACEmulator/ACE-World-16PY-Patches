DELETE FROM `weenie` WHERE `class_Id` = 9749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9749, 'housecottage57', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9749,   1,        128) /* ItemType - Misc */
     , (9749,   5,         10) /* EncumbranceVal */
     , (9749,   8,         10) /* Mass */
     , (9749,   9,          0) /* ValidLocations - None */
     , (9749,  16,          1) /* ItemUseable - No */
     , (9749,  19,          0) /* Value */
     , (9749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9749, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9749,   1, True ) /* Stuck */
     , (9749,  13, True ) /* Ethereal */
     , (9749,  14, False) /* GravityStatus */
     , (9749,  24, True ) /* UiHidden */
     , (9749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9749,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9749,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9749,   1,   33557058) /* Setup */
     , (9749,   8,  100671873) /* Icon */
     , (9749,  42,         57) /* HouseId */
     , (9749,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
