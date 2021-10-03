DELETE FROM `weenie` WHERE `class_Id` = 13398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13398, 'housecottage1606', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13398,   1,        128) /* ItemType - Misc */
     , (13398,   5,         10) /* EncumbranceVal */
     , (13398,   8,         10) /* Mass */
     , (13398,   9,          0) /* ValidLocations - None */
     , (13398,  16,          1) /* ItemUseable - No */
     , (13398,  19,          0) /* Value */
     , (13398,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13398, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13398,   1, True ) /* Stuck */
     , (13398,  13, True ) /* Ethereal */
     , (13398,  14, False) /* GravityStatus */
     , (13398,  24, True ) /* UiHidden */
     , (13398,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13398,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13398,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13398,   1,   33557058) /* Setup */
     , (13398,   8,  100671873) /* Icon */
     , (13398,  42,       1606) /* HouseId */
     , (13398,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
