DELETE FROM `weenie` WHERE `class_Id` = 13999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13999, 'housecottage2307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13999,   1,        128) /* ItemType - Misc */
     , (13999,   5,         10) /* EncumbranceVal */
     , (13999,   8,         10) /* Mass */
     , (13999,   9,          0) /* ValidLocations - None */
     , (13999,  16,          1) /* ItemUseable - No */
     , (13999,  19,          0) /* Value */
     , (13999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13999,   1, True ) /* Stuck */
     , (13999,  13, True ) /* Ethereal */
     , (13999,  14, False) /* GravityStatus */
     , (13999,  24, True ) /* UiHidden */
     , (13999,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13999,   1,   33557058) /* Setup */
     , (13999,   8,  100671873) /* Icon */
     , (13999,  42,       2307) /* HouseId */
     , (13999,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
