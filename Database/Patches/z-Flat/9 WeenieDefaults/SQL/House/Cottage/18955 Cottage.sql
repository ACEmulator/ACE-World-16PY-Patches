DELETE FROM `weenie` WHERE `class_Id` = 18955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18955, 'housecottage3882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18955,   1,        128) /* ItemType - Misc */
     , (18955,   5,         10) /* EncumbranceVal */
     , (18955,   8,         10) /* Mass */
     , (18955,   9,          0) /* ValidLocations - None */
     , (18955,  16,          1) /* ItemUseable - No */
     , (18955,  19,          0) /* Value */
     , (18955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18955,   1, True ) /* Stuck */
     , (18955,  13, True ) /* Ethereal */
     , (18955,  14, False) /* GravityStatus */
     , (18955,  24, True ) /* UiHidden */
     , (18955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18955,   1,   33557058) /* Setup */
     , (18955,   8,  100671873) /* Icon */
     , (18955,  42,       3882) /* HouseId */
     , (18955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
