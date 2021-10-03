DELETE FROM `weenie` WHERE `class_Id` = 13285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13285, 'housecottage1493', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13285,   1,        128) /* ItemType - Misc */
     , (13285,   5,         10) /* EncumbranceVal */
     , (13285,   8,         10) /* Mass */
     , (13285,   9,          0) /* ValidLocations - None */
     , (13285,  16,          1) /* ItemUseable - No */
     , (13285,  19,          0) /* Value */
     , (13285,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13285, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13285,   1, True ) /* Stuck */
     , (13285,  13, True ) /* Ethereal */
     , (13285,  14, False) /* GravityStatus */
     , (13285,  24, True ) /* UiHidden */
     , (13285,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13285,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13285,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13285,   1,   33557058) /* Setup */
     , (13285,   8,  100671873) /* Icon */
     , (13285,  42,       1493) /* HouseId */
     , (13285,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
