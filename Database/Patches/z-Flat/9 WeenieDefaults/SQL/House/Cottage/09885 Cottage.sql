DELETE FROM `weenie` WHERE `class_Id` = 9885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9885, 'housecottage193', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9885,   1,        128) /* ItemType - Misc */
     , (9885,   5,         10) /* EncumbranceVal */
     , (9885,   8,         10) /* Mass */
     , (9885,   9,          0) /* ValidLocations - None */
     , (9885,  16,          1) /* ItemUseable - No */
     , (9885,  19,          0) /* Value */
     , (9885,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9885, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9885,   1, True ) /* Stuck */
     , (9885,  13, True ) /* Ethereal */
     , (9885,  14, False) /* GravityStatus */
     , (9885,  24, True ) /* UiHidden */
     , (9885,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9885,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9885,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9885,   1,   33557058) /* Setup */
     , (9885,   8,  100671873) /* Icon */
     , (9885,  42,        193) /* HouseId */
     , (9885,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
