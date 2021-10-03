DELETE FROM `weenie` WHERE `class_Id` = 13738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13738, 'housecottage2046', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13738,   1,        128) /* ItemType - Misc */
     , (13738,   5,         10) /* EncumbranceVal */
     , (13738,   8,         10) /* Mass */
     , (13738,   9,          0) /* ValidLocations - None */
     , (13738,  16,          1) /* ItemUseable - No */
     , (13738,  19,          0) /* Value */
     , (13738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13738, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13738,   1, True ) /* Stuck */
     , (13738,  13, True ) /* Ethereal */
     , (13738,  14, False) /* GravityStatus */
     , (13738,  24, True ) /* UiHidden */
     , (13738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13738,   1,   33557058) /* Setup */
     , (13738,   8,  100671873) /* Icon */
     , (13738,  42,       2046) /* HouseId */
     , (13738,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
