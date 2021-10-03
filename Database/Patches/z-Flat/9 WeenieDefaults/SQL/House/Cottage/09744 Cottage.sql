DELETE FROM `weenie` WHERE `class_Id` = 9744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9744, 'housecottage52', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9744,   1,        128) /* ItemType - Misc */
     , (9744,   5,         10) /* EncumbranceVal */
     , (9744,   8,         10) /* Mass */
     , (9744,   9,          0) /* ValidLocations - None */
     , (9744,  16,          1) /* ItemUseable - No */
     , (9744,  19,          0) /* Value */
     , (9744,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9744, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9744,   1, True ) /* Stuck */
     , (9744,  13, True ) /* Ethereal */
     , (9744,  14, False) /* GravityStatus */
     , (9744,  24, True ) /* UiHidden */
     , (9744,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9744,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9744,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9744,   1,   33557058) /* Setup */
     , (9744,   8,  100671873) /* Icon */
     , (9744,  42,         52) /* HouseId */
     , (9744,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
