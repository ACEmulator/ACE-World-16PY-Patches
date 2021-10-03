DELETE FROM `weenie` WHERE `class_Id` = 14961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14961, 'housecottage2474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14961,   1,        128) /* ItemType - Misc */
     , (14961,   5,         10) /* EncumbranceVal */
     , (14961,   8,         10) /* Mass */
     , (14961,   9,          0) /* ValidLocations - None */
     , (14961,  16,          1) /* ItemUseable - No */
     , (14961,  19,          0) /* Value */
     , (14961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14961,   1, True ) /* Stuck */
     , (14961,  13, True ) /* Ethereal */
     , (14961,  14, False) /* GravityStatus */
     , (14961,  24, True ) /* UiHidden */
     , (14961,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14961,   1,   33557058) /* Setup */
     , (14961,   8,  100671873) /* Icon */
     , (14961,  42,       2474) /* HouseId */
     , (14961,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
