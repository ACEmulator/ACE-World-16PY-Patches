DELETE FROM `weenie` WHERE `class_Id` = 13351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13351, 'housecottage1559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13351,   1,        128) /* ItemType - Misc */
     , (13351,   5,         10) /* EncumbranceVal */
     , (13351,   8,         10) /* Mass */
     , (13351,   9,          0) /* ValidLocations - None */
     , (13351,  16,          1) /* ItemUseable - No */
     , (13351,  19,          0) /* Value */
     , (13351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13351, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13351,   1, True ) /* Stuck */
     , (13351,  13, True ) /* Ethereal */
     , (13351,  14, False) /* GravityStatus */
     , (13351,  24, True ) /* UiHidden */
     , (13351,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13351,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13351,   1,   33557058) /* Setup */
     , (13351,   8,  100671873) /* Icon */
     , (13351,  42,       1559) /* HouseId */
     , (13351,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
