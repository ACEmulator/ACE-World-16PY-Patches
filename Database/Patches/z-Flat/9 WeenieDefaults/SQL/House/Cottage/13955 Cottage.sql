DELETE FROM `weenie` WHERE `class_Id` = 13955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13955, 'housecottage2263', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13955,   1,        128) /* ItemType - Misc */
     , (13955,   5,         10) /* EncumbranceVal */
     , (13955,   8,         10) /* Mass */
     , (13955,   9,          0) /* ValidLocations - None */
     , (13955,  16,          1) /* ItemUseable - No */
     , (13955,  19,          0) /* Value */
     , (13955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13955,   1, True ) /* Stuck */
     , (13955,  13, True ) /* Ethereal */
     , (13955,  14, False) /* GravityStatus */
     , (13955,  24, True ) /* UiHidden */
     , (13955,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13955,   1,   33557058) /* Setup */
     , (13955,   8,  100671873) /* Icon */
     , (13955,  42,       2263) /* HouseId */
     , (13955,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
