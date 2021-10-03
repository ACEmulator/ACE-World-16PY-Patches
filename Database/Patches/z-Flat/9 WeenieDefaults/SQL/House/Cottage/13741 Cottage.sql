DELETE FROM `weenie` WHERE `class_Id` = 13741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13741, 'housecottage2049', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13741,   1,        128) /* ItemType - Misc */
     , (13741,   5,         10) /* EncumbranceVal */
     , (13741,   8,         10) /* Mass */
     , (13741,   9,          0) /* ValidLocations - None */
     , (13741,  16,          1) /* ItemUseable - No */
     , (13741,  19,          0) /* Value */
     , (13741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13741, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13741,   1, True ) /* Stuck */
     , (13741,  13, True ) /* Ethereal */
     , (13741,  14, False) /* GravityStatus */
     , (13741,  24, True ) /* UiHidden */
     , (13741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13741,   1,   33557058) /* Setup */
     , (13741,   8,  100671873) /* Icon */
     , (13741,  42,       2049) /* HouseId */
     , (13741,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
