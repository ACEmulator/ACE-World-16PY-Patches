DELETE FROM `weenie` WHERE `class_Id` = 13479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13479, 'housecottage1687', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13479,   1,        128) /* ItemType - Misc */
     , (13479,   5,         10) /* EncumbranceVal */
     , (13479,   8,         10) /* Mass */
     , (13479,   9,          0) /* ValidLocations - None */
     , (13479,  16,          1) /* ItemUseable - No */
     , (13479,  19,          0) /* Value */
     , (13479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13479, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13479,   1, True ) /* Stuck */
     , (13479,  13, True ) /* Ethereal */
     , (13479,  14, False) /* GravityStatus */
     , (13479,  24, True ) /* UiHidden */
     , (13479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13479,   1,   33557058) /* Setup */
     , (13479,   8,  100671873) /* Icon */
     , (13479,  42,       1687) /* HouseId */
     , (13479,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
