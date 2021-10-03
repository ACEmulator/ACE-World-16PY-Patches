DELETE FROM `weenie` WHERE `class_Id` = 12851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12851, 'housecottage1227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12851,   1,        128) /* ItemType - Misc */
     , (12851,   5,         10) /* EncumbranceVal */
     , (12851,   8,         10) /* Mass */
     , (12851,   9,          0) /* ValidLocations - None */
     , (12851,  16,          1) /* ItemUseable - No */
     , (12851,  19,          0) /* Value */
     , (12851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12851, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12851,   1, True ) /* Stuck */
     , (12851,  13, True ) /* Ethereal */
     , (12851,  14, False) /* GravityStatus */
     , (12851,  24, True ) /* UiHidden */
     , (12851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12851,   1,   33557058) /* Setup */
     , (12851,   8,  100671873) /* Icon */
     , (12851,  42,       1227) /* HouseId */
     , (12851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
