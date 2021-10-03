DELETE FROM `weenie` WHERE `class_Id` = 9754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9754, 'housecottage62', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9754,   1,        128) /* ItemType - Misc */
     , (9754,   5,         10) /* EncumbranceVal */
     , (9754,   8,         10) /* Mass */
     , (9754,   9,          0) /* ValidLocations - None */
     , (9754,  16,          1) /* ItemUseable - No */
     , (9754,  19,          0) /* Value */
     , (9754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9754, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9754,   1, True ) /* Stuck */
     , (9754,  13, True ) /* Ethereal */
     , (9754,  14, False) /* GravityStatus */
     , (9754,  24, True ) /* UiHidden */
     , (9754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9754,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9754,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9754,   1,   33557058) /* Setup */
     , (9754,   8,  100671873) /* Icon */
     , (9754,  42,         62) /* HouseId */
     , (9754,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
