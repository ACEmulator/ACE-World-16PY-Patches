DELETE FROM `weenie` WHERE `class_Id` = 12966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12966, 'housecottage1342', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12966,   1,        128) /* ItemType - Misc */
     , (12966,   5,         10) /* EncumbranceVal */
     , (12966,   8,         10) /* Mass */
     , (12966,   9,          0) /* ValidLocations - None */
     , (12966,  16,          1) /* ItemUseable - No */
     , (12966,  19,          0) /* Value */
     , (12966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12966, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12966,   1, True ) /* Stuck */
     , (12966,  13, True ) /* Ethereal */
     , (12966,  14, False) /* GravityStatus */
     , (12966,  24, True ) /* UiHidden */
     , (12966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12966,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12966,   1,   33557058) /* Setup */
     , (12966,   8,  100671873) /* Icon */
     , (12966,  42,       1342) /* HouseId */
     , (12966,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
